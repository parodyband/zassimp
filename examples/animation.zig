const std = @import("std");
const zassimp = @import("zassimp");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    var importer = zassimp.Importer.init();
    defer importer.deinit();

    // Animation-specific post-processing flags
    const flags = zassimp.PostProcessSteps.Triangulate |
                 zassimp.PostProcessSteps.GenNormals |
                 zassimp.PostProcessSteps.CalcTangentSpace |
                 zassimp.PostProcessSteps.JoinIdenticalVertices |
                 zassimp.PostProcessSteps.LimitBoneWeights |      // Max 4 bones per vertex
                 zassimp.PostProcessSteps.ValidateDataStructure;

    const args = try std.process.argsAlloc(allocator);
    defer std.process.argsFree(allocator, args);
    const path = if (args.len > 1) args[1] else "character.fbx";
    
    const scene = importer.importFile(path, flags) catch |err| {
        std.debug.print("Failed to load {s}: {}\n", .{ path, err });
        return;
    };

    // === Working with Animations ===
    // Animations are stored at the scene level, containing channels
    // for each animated node/bone
    const animations = scene.getAnimations();
    if (animations.len == 0) return;

    // Each animation contains timing information and channels
    const first_anim = zassimp.AnimationHelper{ .ptr = animations[0] };
    const duration_seconds = first_anim.getDurationInSeconds();
    const ticks_per_second = first_anim.getTicksPerSecond();
    _ = duration_seconds;
    _ = ticks_per_second;

    // === Animation Channels ===
    // Each channel animates a specific node in the scene graph
    const channels = first_anim.getNodeAnimChannels();
    for (channels) |channel_ptr| {
        if (channel_ptr == null) continue;
        
        const channel = zassimp.NodeAnimHelper{ .ptr = channel_ptr };
        const node_name = channel.getNodeName();
        _ = node_name; // This matches node names in the scene graph

        // Sample animation at any point in time (in ticks)
        const sample_time = 10.0; // In ticks
        
        // These functions handle keyframe interpolation automatically
        const position = channel.interpolatePosition(sample_time);
        const rotation = channel.interpolateRotation(sample_time);
        const scale = channel.interpolateScaling(sample_time);
        
        _ = position;
        _ = rotation;
        _ = scale;
    }

    // === Working with Bones ===
    // Bones are stored per-mesh and reference nodes in the scene graph
    const meshes = scene.getMeshes();
    for (meshes) |mesh_ptr| {
        if (mesh_ptr == null) continue;
        
        const mesh = zassimp.Mesh{ .ptr = mesh_ptr };
        if (!mesh.hasBones()) continue;
        
        // Access bone data for skinned meshes
        const bone_count = mesh_ptr.*.mNumBones;
        const bones = mesh_ptr.*.mBones[0..bone_count];
        
        for (bones) |bone| {
            // Bone name - matches node names in scene graph and animation channels
            const name_len = @min(bone.*.mName.length, zassimp.c.MAXLEN);
            const bone_name = bone.*.mName.data[0..name_len];
            
            // Offset matrix - transforms from mesh space to bone space (inverse bind pose)
            const offset_matrix = bone.*.mOffsetMatrix;
            
            // Vertex weights - which vertices this bone affects
            const weight_count = bone.*.mNumWeights;
            const weights = bone.*.mWeights[0..weight_count];
            
            for (weights) |weight| {
                const vertex_id = weight.mVertexId;
                const weight_value = weight.mWeight;
                _ = vertex_id;
                _ = weight_value;
            }
            
            _ = bone_name;
            _ = offset_matrix;
        }
    }

    // === Scene Graph for Animation ===
    // The scene graph defines the transformation hierarchy
    if (scene.getRootNode()) |root| {
        try traverseNodeHierarchy(root, identityMatrix(), 0);
    }

    // === Morph Targets / Blend Shapes ===
    // Some formats support morph target animation
    for (meshes) |mesh_ptr| {
        if (mesh_ptr == null) continue;
        
        const mesh = zassimp.Mesh{ .ptr = mesh_ptr };
        const anim_mesh_count = mesh.ptr.*.mNumAnimMeshes;
        
        if (anim_mesh_count > 0) {
            const anim_meshes = mesh.ptr.*.mAnimMeshes[0..anim_mesh_count];
            for (anim_meshes) |anim_mesh| {
                // Each anim mesh contains vertex deltas for blend shapes
                const vertex_count = anim_mesh.*.mNumVertices;
                const vertices = anim_mesh.*.mVertices[0..vertex_count];
                
                // Blend these with base mesh vertices based on animation weight
                _ = vertices;
            }
        }
    }
}

fn traverseNodeHierarchy(node: *const zassimp.Node, parent_transform: zassimp.Matrix4x4, depth: usize) !void {
    // Each node has a local transform relative to its parent
    const local_transform = node.mTransformation;
    
    // Combine with parent to get world transform
    const world_transform = multiplyMatrices(parent_transform, local_transform);
    
    // Node name - this is what animation channels reference
    const name_len = @min(node.mName.length, zassimp.c.MAXLEN);
    const node_name = node.mName.data[0..name_len];
    _ = node_name;
    _ = depth;
    
    // Recursively process children
    if (node.mNumChildren > 0) {
        const children = node.mChildren[0..node.mNumChildren];
        for (children) |child| {
            if (child != null) {
                try traverseNodeHierarchy(child, world_transform, depth + 1);
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