const std = @import("std");
const zassimp = @import("zassimp");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    // === Importer Lifecycle ===
    // The importer manages the loading process and owns the scene data
    var importer = zassimp.Importer.init();
    defer importer.deinit();

    // === Property Store Configuration ===
    // Configure import behavior before loading
    const props = try zassimp.PropertyStore.create();
    defer props.deinit();

    // Common configuration options
    try props.setInteger("AI_CONFIG_PP_SBP_REMOVE", @intFromEnum(zassimp.PrimitiveType.Point | zassimp.PrimitiveType.Line));
    try props.setInteger("AI_CONFIG_PP_RVC_FLAGS", @intFromEnum(zassimp.ComponentFlags.Tangents | zassimp.ComponentFlags.BiTangents));
    try props.setFloat("AI_CONFIG_PP_GSN_MAX_SMOOTHING_ANGLE", 80.0);
    importer.setPropertyStore(props);

    // === Post-Processing Flags ===
    // Combine flags to optimize and validate the imported data
    const flags = zassimp.PostProcessSteps.Triangulate |              // Convert to triangles
                 zassimp.PostProcessSteps.GenNormals |                // Generate normals if missing
                 zassimp.PostProcessSteps.CalcTangentSpace |          // Calculate tangents/bitangents
                 zassimp.PostProcessSteps.JoinIdenticalVertices |     // Merge duplicate vertices
                 zassimp.PostProcessSteps.OptimizeMeshes |            // Reduce draw calls
                 zassimp.PostProcessSteps.ImproveCacheLocality |      // Optimize vertex cache
                 zassimp.PostProcessSteps.RemoveRedundantMaterials |  // Remove unused materials
                 zassimp.PostProcessSteps.ValidateDataStructure;      // Validate the scene

    // === Loading Models ===
    const args = try std.process.argsAlloc(allocator);
    defer std.process.argsFree(allocator, args);
    const path = if (args.len > 1) args[1] else "model.obj";
    
    const scene = importer.importFile(path, flags) catch |err| {
        std.debug.print("Failed to load {s}: {}\n", .{ path, err });
        if (importer.getErrorString()) |error_str| {
            std.debug.print("Assimp error: {s}\n", .{error_str});
        }
        return;
    };

    // === Scene Data Access ===
    // The scene contains all imported data
    const meshes = scene.getMeshes();
    const materials = scene.getMaterials();
    const textures = scene.getTextures();
    
    // === Working with Meshes ===
    for (meshes, 0..) |mesh_ptr, mesh_idx| {
        if (mesh_ptr == null) continue;
        
        const mesh = zassimp.Mesh{ .ptr = mesh_ptr };
        
        // Access vertex data
        const vertices = mesh.getVertices();
        const normals = mesh.getNormals();
        const tex_coords = mesh.getTextureCoords(0); // UV channel 0
        const colors = mesh.getColors(0); // Color channel 0
        
        // Access face/index data
        const faces = mesh.getFaces();
        var total_indices: usize = 0;
        for (faces) |face| {
            total_indices += face.mNumIndices;
        }
        
        // Build index buffer
        var indices = try allocator.alloc(u32, total_indices);
        defer allocator.free(indices);
        
        var index_offset: usize = 0;
        for (faces) |face| {
            const face_indices = face.mIndices[0..face.mNumIndices];
            @memcpy(indices[index_offset..][0..face.mNumIndices], face_indices);
            index_offset += face.mNumIndices;
        }
        
        _ = vertices;
        _ = normals;
        _ = tex_coords;
        _ = colors;
        _ = mesh_idx;
    }

    // === Working with Materials ===
    for (materials, 0..) |mat_ptr, mat_idx| {
        if (mat_ptr == null) continue;
        
        const material = zassimp.Material{ .ptr = mat_ptr };
        
        // Get material name
        const name = try material.getString(allocator, zassimp.c.AI_MATKEY_NAME, 0, 0);
        defer if (name) |n| allocator.free(n);
        
        // Get texture paths
        const diffuse_count = material.getTextureCount(zassimp.c.aiTextureType_DIFFUSE);
        if (diffuse_count > 0) {
            const tex_path = try material.getTexture(
                allocator,
                zassimp.c.aiTextureType_DIFFUSE,
                0  // texture index
            );
            defer if (tex_path) |p| allocator.free(p);
        }
        
        // Get material properties
        var diffuse_color: zassimp.Color3D = undefined;
        _ = material.getColor(zassimp.c.AI_MATKEY_COLOR_DIFFUSE, 0, 0, &diffuse_color);
        
        var shininess: f32 = 0;
        _ = material.getFloat(zassimp.c.AI_MATKEY_SHININESS, 0, 0, &shininess);
        
        var opacity: f32 = 1;
        _ = material.getFloat(zassimp.c.AI_MATKEY_OPACITY, 0, 0, &opacity);
        
        _ = mat_idx;
    }

    // === Embedded Textures ===
    // Some formats embed textures directly in the file
    for (textures, 0..) |tex_ptr, tex_idx| {
        if (tex_ptr == null) continue;
        
        const texture = tex_ptr.*;
        
        if (texture.mHeight == 0) {
            // Compressed texture (PNG, JPG, etc.)
            const compressed_size = texture.mWidth;
            const compressed_data = @as([*]u8, @ptrCast(texture.pcData))[0..compressed_size];
            _ = compressed_data;
        } else {
            // Uncompressed ARGB8888 texture
            const width = texture.mWidth;
            const height = texture.mHeight;
            const pixel_count = width * height;
            const pixels = texture.pcData[0..pixel_count];
            _ = pixels;
        }
        
        _ = tex_idx;
    }

    // === Scene Graph Traversal ===
    // The scene graph defines spatial relationships
    if (scene.getRootNode()) |root| {
        try traverseNode(root, identityMatrix());
    }

    // === Metadata Access ===
    // Some formats include additional metadata
    if (scene.ptr.*.mMetaData != null) {
        const metadata = scene.ptr.*.mMetaData;
        const num_properties = metadata.*.mNumProperties;
        
        for (0..num_properties) |i| {
            const key = metadata.*.mKeys[i];
            const value = &metadata.*.mValues[i];
            _ = key;
            _ = value;
        }
    }
}

fn traverseNode(node: *const zassimp.Node, parent_transform: zassimp.Matrix4x4) !void {
    // Combine transforms
    const world_transform = multiplyMatrices(parent_transform, node.mTransformation);
    
    // Process meshes at this node
    if (node.mNumMeshes > 0) {
        const mesh_indices = node.mMeshes[0..node.mNumMeshes];
        for (mesh_indices) |mesh_index| {
            // mesh_index references into scene.getMeshes()
            _ = mesh_index;
            _ = world_transform; // Apply to mesh vertices for rendering
        }
    }
    
    // Recursively process children
    if (node.mNumChildren > 0) {
        const children = node.mChildren[0..node.mNumChildren];
        for (children) |child| {
            if (child != null) {
                try traverseNode(child, world_transform);
            }
        }
    }
}

fn identityMatrix() zassimp.Matrix4x4 {
    return .{
        .a1 = 1, .a2 = 0, .a3 = 0, .a4 = 0,
        .b1 = 0, .b2 = 1, .b3 = 0, .b4 = 0,
        .c1 = 0, .c2 = 0, .c3 = 1, .c4 = 0,
        .d1 = 0, .d2 = 0, .d3 = 0, .d4 = 1,
    };
}

fn multiplyMatrices(a: zassimp.Matrix4x4, b: zassimp.Matrix4x4) zassimp.Matrix4x4 {
    return .{
        .a1 = a.a1 * b.a1 + a.a2 * b.b1 + a.a3 * b.c1 + a.a4 * b.d1,
        .a2 = a.a1 * b.a2 + a.a2 * b.b2 + a.a3 * b.c2 + a.a4 * b.d2,
        .a3 = a.a1 * b.a3 + a.a2 * b.b3 + a.a3 * b.c3 + a.a4 * b.d3,
        .a4 = a.a1 * b.a4 + a.a2 * b.b4 + a.a3 * b.c4 + a.a4 * b.d4,
        
        .b1 = a.b1 * b.a1 + a.b2 * b.b1 + a.b3 * b.c1 + a.b4 * b.d1,
        .b2 = a.b1 * b.a2 + a.b2 * b.b2 + a.b3 * b.c2 + a.b4 * b.d2,
        .b3 = a.b1 * b.a3 + a.b2 * b.b3 + a.b3 * b.c3 + a.b4 * b.d3,
        .b4 = a.b1 * b.a4 + a.b2 * b.b4 + a.b3 * b.c4 + a.b4 * b.d4,
        
        .c1 = a.c1 * b.a1 + a.c2 * b.b1 + a.c3 * b.c1 + a.c4 * b.d1,
        .c2 = a.c1 * b.a2 + a.c2 * b.b2 + a.c3 * b.c2 + a.c4 * b.d2,
        .c3 = a.c1 * b.a3 + a.c2 * b.b3 + a.c3 * b.c3 + a.c4 * b.d3,
        .c4 = a.c1 * b.a4 + a.c2 * b.b4 + a.c3 * b.c4 + a.c4 * b.d4,
        
        .d1 = a.d1 * b.a1 + a.d2 * b.b1 + a.d3 * b.c1 + a.d4 * b.d1,
        .d2 = a.d1 * b.a2 + a.d2 * b.b2 + a.d3 * b.c2 + a.d4 * b.d2,
        .d3 = a.d1 * b.a3 + a.d2 * b.b3 + a.d3 * b.c3 + a.d4 * b.d3,
        .d4 = a.d1 * b.a4 + a.d2 * b.b4 + a.d3 * b.c4 + a.d4 * b.d4,
    };
}