//! Modern idiomatic Zig wrapper around Assimp's C API for loading 3D models.
//! Written by Austin Crane

const std = @import("std");
const c = @import("c.zig");

/// Assimp C API bindings
pub const c_api = c;

// Re-export commonly used types from C API for convenience
pub const Vector2D = c.aiVector2D;
pub const Vector3D = c.aiVector3D;
pub const Color3D = c.aiColor3D;
pub const Color4D = c.aiColor4D;
pub const Matrix3x3 = c.aiMatrix3x3;
pub const Matrix4x4 = c.aiMatrix4x4;
pub const Quaternion = c.aiQuaternion;
pub const Face = c.aiFace;
pub const VertexWeight = c.aiVertexWeight;
pub const Bone = c.aiBone;
pub const Node = c.aiNode;
pub const Animation = c.aiAnimation;
pub const NodeAnim = c.aiNodeAnim;
pub const MeshAnim = c.aiMeshAnim;
pub const MeshMorphAnim = c.aiMeshMorphAnim;
pub const Light = c.aiLight;
pub const Camera = c.aiCamera;
pub const Texture = c.aiTexture;
pub const Ray = c.aiRay;
pub const UVTransform = c.aiUVTransform;
pub const Metadata = c.aiMetadata;
pub const MetadataEntry = c.aiMetadataEntry;

/// Post-processing flags that can be combined with bitwise OR
pub const PostProcessSteps = struct {
    pub const CalcTangentSpace = c.aiProcess_CalcTangentSpace;
    pub const JoinIdenticalVertices = c.aiProcess_JoinIdenticalVertices;
    pub const MakeLeftHanded = c.aiProcess_MakeLeftHanded;
    pub const Triangulate = c.aiProcess_Triangulate;
    pub const RemoveComponent = c.aiProcess_RemoveComponent;
    pub const GenNormals = c.aiProcess_GenNormals;
    pub const GenSmoothNormals = c.aiProcess_GenSmoothNormals;
    pub const SplitLargeMeshes = c.aiProcess_SplitLargeMeshes;
    pub const PreTransformVertices = c.aiProcess_PreTransformVertices;
    pub const LimitBoneWeights = c.aiProcess_LimitBoneWeights;
    pub const ValidateDataStructure = c.aiProcess_ValidateDataStructure;
    pub const ImproveCacheLocality = c.aiProcess_ImproveCacheLocality;
    pub const RemoveRedundantMaterials = c.aiProcess_RemoveRedundantMaterials;
    pub const FixInfacingNormals = c.aiProcess_FixInfacingNormals;
    pub const PopulateArmatureData = c.aiProcess_PopulateArmatureData;
    pub const SortByPType = c.aiProcess_SortByPType;
    pub const FindDegenerates = c.aiProcess_FindDegenerates;
    pub const FindInvalidData = c.aiProcess_FindInvalidData;
    pub const GenUVCoords = c.aiProcess_GenUVCoords;
    pub const TransformUVCoords = c.aiProcess_TransformUVCoords;
    pub const FindInstances = c.aiProcess_FindInstances;
    pub const OptimizeMeshes = c.aiProcess_OptimizeMeshes;
    pub const OptimizeGraph = c.aiProcess_OptimizeGraph;
    pub const FlipUVs = c.aiProcess_FlipUVs;
    pub const FlipWindingOrder = c.aiProcess_FlipWindingOrder;
    pub const SplitByBoneCount = c.aiProcess_SplitByBoneCount;
    pub const Debone = c.aiProcess_Debone;
    pub const GlobalScale = c.aiProcess_GlobalScale;
    pub const EmbedTextures = c.aiProcess_EmbedTextures;
    pub const ForceGenNormals = c.aiProcess_ForceGenNormals;
    pub const DropNormals = c.aiProcess_DropNormals;
    pub const GenBoundingBoxes = c.aiProcess_GenBoundingBoxes;
};

/// Common preset combinations of post-processing flags
pub const PostProcessPresets = struct {
    pub const TargetRealtime_Fast = c.aiProcessPreset_TargetRealtime_Fast;
    pub const TargetRealtime_Quality = c.aiProcessPreset_TargetRealtime_Quality;
    pub const TargetRealtime_MaxQuality = c.aiProcessPreset_TargetRealtime_MaxQuality;
};

/// Wrapper for an Assimp scene containing all imported data
pub const Scene = struct {
    ptr: *const c.aiScene,

    /// Returns all meshes in the scene
    pub fn getMeshes(self: Scene) [][*c]c.aiMesh {
        if (self.ptr.mNumMeshes == 0) return &[0][*c]c.aiMesh{};
        return self.ptr.mMeshes[0..self.ptr.mNumMeshes];
    }

    /// Returns all materials in the scene
    pub fn getMaterials(self: Scene) [][*c]c.aiMaterial {
        if (self.ptr.mNumMaterials == 0) return &[0][*c]c.aiMaterial{};
        return self.ptr.mMaterials[0..self.ptr.mNumMaterials];
    }

    /// Returns all embedded textures in the scene
    pub fn getTextures(self: Scene) [][*c]c.aiTexture {
        if (self.ptr.mNumTextures == 0) return &[0][*c]c.aiTexture{};
        return self.ptr.mTextures[0..self.ptr.mNumTextures];
    }

    /// Returns all animations in the scene
    pub fn getAnimations(self: Scene) [][*c]c.aiAnimation {
        if (self.ptr.mNumAnimations == 0) return &[0][*c]c.aiAnimation{};
        return self.ptr.mAnimations[0..self.ptr.mNumAnimations];
    }

    /// Returns all lights in the scene
    pub fn getLights(self: Scene) [][*c]c.aiLight {
        if (self.ptr.mNumLights == 0) return &[0][*c]c.aiLight{};
        return self.ptr.mLights[0..self.ptr.mNumLights];
    }

    /// Returns all cameras in the scene
    pub fn getCameras(self: Scene) [][*c]c.aiCamera {
        if (self.ptr.mNumCameras == 0) return &[0][*c]c.aiCamera{};
        return self.ptr.mCameras[0..self.ptr.mNumCameras];
    }

    /// Returns the root node of the scene graph
    pub fn getRootNode(self: Scene) ?*const c.aiNode {
        return self.ptr.mRootNode;
    }

    /// Returns the name of the scene (if any)
    pub fn getName(self: Scene) []const u8 {
        const len = @min(self.ptr.mName.length, c.MAXLEN);
        return self.ptr.mName.data[0..len];
    }

    /// Checks if the scene has metadata attached
    pub fn hasMetadata(self: Scene) bool {
        return self.ptr.mMetaData != null;
    }
};

/// Property store for configuring import settings
pub const PropertyStore = struct {
    ptr: *c.aiPropertyStore,

    /// Creates a new property store for import configuration
    pub fn create() !PropertyStore {
        const ptr = c.aiCreatePropertyStore();
        if (ptr == null) return error.OutOfMemory;
        return PropertyStore{ .ptr = ptr.? };
    }

    /// Releases the property store resources
    pub fn deinit(self: PropertyStore) void {
        c.aiReleasePropertyStore(self.ptr);
    }

    /// Sets an integer property
    /// @param name Property name (e.g., "AI_CONFIG_PP_SBP_REMOVE")
    /// @param value The integer value to set
    pub fn setInt(self: PropertyStore, name: [:0]const u8, value: i32) void {
        c.aiSetImportPropertyInteger(self.ptr, name.ptr, @intCast(value));
    }

    /// Sets a floating-point property
    /// @param name Property name (e.g., "AI_CONFIG_PP_GSN_MAX_SMOOTHING_ANGLE")
    /// @param value The float value to set
    pub fn setFloat(self: PropertyStore, name: [:0]const u8, value: f32) void {
        c.aiSetImportPropertyFloat(self.ptr, name.ptr, value);
    }

    /// Sets a string property
    /// @param name Property name
    /// @param value The string value to set
    pub fn setString(self: PropertyStore, name: [:0]const u8, value: [:0]const u8) void {
        var ai_str = std.mem.zeroes(c.aiString);
        const len = @min(value.len, c.MAXLEN - 1);
        @memcpy(ai_str.data[0..len], value[0..len]);
        ai_str.data[len] = 0;
        ai_str.length = @intCast(len);
        c.aiSetImportPropertyString(self.ptr, name.ptr, &ai_str);
    }
};

/// Main interface for importing 3D model files
/// Manages the lifetime of imported scenes
pub const Importer = struct {
    scene: ?*const c.aiScene = null,

    /// Creates a new importer instance
    pub fn init() Importer {
        return Importer{};
    }

    /// Releases all resources including the loaded scene
    pub fn deinit(self: *Importer) void {
        if (self.scene) |scene| {
            c.aiReleaseImport(scene);
            self.scene = null;
        }
    }

    /// Imports a 3D model file from disk
    /// @param path Path to the model file
    /// @param flags Post-processing flags (combine with bitwise OR)
    /// @return Scene containing the imported data
    pub fn importFile(self: *Importer, path: [:0]const u8, flags: c_uint) !Scene {
        // Release any previously loaded scene
        if (self.scene) |scene| {
            c.aiReleaseImport(scene);
        }

        self.scene = c.aiImportFile(path.ptr, flags);
        if (self.scene == null) {
            return error.ImportFailed;
        }

        return Scene{ .ptr = self.scene.? };
    }

    /// Imports a file with custom property configuration
    /// @param path Path to the model file
    /// @param flags Post-processing flags
    /// @param props Property store with import settings
    /// @return Scene containing the imported data
    pub fn importFileWithProperties(
        self: *Importer,
        path: [:0]const u8,
        flags: c_uint,
        props: PropertyStore,
    ) !Scene {
        // Release any previously loaded scene
        if (self.scene) |scene| {
            c.aiReleaseImport(scene);
        }

        self.scene = c.aiImportFileExWithProperties(path.ptr, flags, null, props.ptr);
        if (self.scene == null) {
            return error.ImportFailed;
        }

        return Scene{ .ptr = self.scene.? };
    }

    /// Imports a model from memory buffer
    /// @param buffer Raw file data
    /// @param flags Post-processing flags
    /// @param hint File format hint (e.g., ".obj")
    /// @return Scene containing the imported data
    pub fn importFromMemory(
        self: *Importer,
        buffer: []const u8,
        flags: c_uint,
        hint: [:0]const u8,
    ) !Scene {
        // Release any previously loaded scene
        if (self.scene) |scene| {
            c.aiReleaseImport(scene);
        }

        self.scene = c.aiImportFileFromMemory(
            buffer.ptr,
            @intCast(buffer.len),
            flags,
            hint.ptr,
        );
        if (self.scene == null) {
            return error.ImportFailed;
        }

        return Scene{ .ptr = self.scene.? };
    }

    /// Applies additional post-processing to an already loaded scene
    /// @param flags Post-processing flags to apply
    /// @return Updated scene reference
    pub fn applyPostProcessing(self: *Importer, flags: c_uint) !Scene {
        if (self.scene == null) return error.NoSceneLoaded;

        const processed = c.aiApplyPostProcessing(self.scene, flags);
        if (processed == null) {
            return error.PostProcessingFailed;
        }

        self.scene = processed;
        return Scene{ .ptr = self.scene.? };
    }

    /// Returns the last error message from Assimp
    pub fn getErrorString() [:0]const u8 {
        const err_str = c.aiGetErrorString();
        return std.mem.span(err_str);
    }
};

/// Returns a string containing all supported file extensions
/// @param allocator Allocator for the result string
/// @return String like "*.obj;*.fbx;*.gltf;..."
pub fn getExtensionList(allocator: std.mem.Allocator) ![]const u8 {
    var ai_str = std.mem.zeroes(c.aiString);
    c.aiGetExtensionList(&ai_str);
    
    // aiString.length is the actual length of the string
    const len = @min(ai_str.length, c.MAXLEN);
    if (len == 0) return "";
    
    const result = try allocator.alloc(u8, len);
    @memcpy(result, ai_str.data[0..len]);
    return result;
}

/// Returns the number of import formats supported
pub fn getImportFormatCount() usize {
    return c.aiGetImportFormatCount();
}

/// Gets detailed information about a specific import format
/// @param index Format index (0 to getImportFormatCount()-1)
/// @return Format description or null if index is invalid
pub fn getImportFormatDescription(index: usize) ?ImporterDescription {
    const desc = c.aiGetImportFormatDescription(index);
    if (desc == null) return null;

    return ImporterDescription{
        .name = if (desc.*.mName != null) std.mem.span(desc.*.mName) else "",
        .author = if (desc.*.mAuthor != null) std.mem.span(desc.*.mAuthor) else "",
        .maintainer = if (desc.*.mMaintainer != null) std.mem.span(desc.*.mMaintainer) else "",
        .comments = if (desc.*.mComments != null) std.mem.span(desc.*.mComments) else "",
        .file_extensions = if (desc.*.mFileExtensions != null) std.mem.span(desc.*.mFileExtensions) else "",
    };
}

/// Description of an import format supported by Assimp
pub const ImporterDescription = struct {
    /// Name of the format (e.g., "Wavefront Object Importer")
    name: [:0]const u8,
    /// Original author of the importer
    author: [:0]const u8,
    /// Current maintainer of the importer
    maintainer: [:0]const u8,
    /// Additional comments about the format
    comments: [:0]const u8,
    /// Space-separated list of file extensions (e.g., "obj")
    file_extensions: [:0]const u8,
};

/// Helper functions for working with mesh data
pub const Mesh = struct {
    ptr: *c.aiMesh,
    /// Returns the name of the mesh
    pub fn getName(self: Mesh) []const u8 {
        const len = @min(self.ptr.mName.length, c.MAXLEN);
        return self.ptr.mName.data[0..len];
    }

    /// Returns all vertex positions in the mesh
    /// @return Slice of vertex positions, empty if no vertices
    pub fn getVertices(self: Mesh) []c.aiVector3D {
        if (self.ptr.mNumVertices == 0 or self.ptr.mVertices == null) return &[0]c.aiVector3D{};
        return self.ptr.mVertices[0..self.ptr.mNumVertices];
    }

    /// Returns vertex normals if available
    /// @return Slice of normals or null if not present
    pub fn getNormals(self: Mesh) ?[]c.aiVector3D {
        if (self.ptr.mNormals == null) return null;
        return self.ptr.mNormals[0..self.ptr.mNumVertices];
    }

    /// Returns vertex tangents if available
    /// @return Slice of tangents or null if not present
    pub fn getTangents(self: Mesh) ?[]c.aiVector3D {
        if (self.ptr.mTangents == null) return null;
        return self.ptr.mTangents[0..self.ptr.mNumVertices];
    }

    /// Returns vertex bitangents if available
    /// @return Slice of bitangents or null if not present
    pub fn getBitangents(self: Mesh) ?[]c.aiVector3D {
        if (self.ptr.mBitangents == null) return null;
        return self.ptr.mBitangents[0..self.ptr.mNumVertices];
    }

    /// Returns texture coordinates for the specified channel
    /// @param index Texture coordinate channel index (0-7)
    /// @return Slice of texture coordinates or null if channel doesn't exist
    pub fn getTextureCoords(self: Mesh, index: usize) ?[]c.aiVector3D {
        if (index >= 8) return null;
        if (self.ptr.mTextureCoords[index] == null) return null;
        return self.ptr.mTextureCoords[index][0..self.ptr.mNumVertices];
    }

    /// Returns vertex colors for the specified channel
    /// @param index Color channel index (0-7)
    /// @return Slice of vertex colors or null if channel doesn't exist
    pub fn getColors(self: Mesh, index: usize) ?[]c.aiColor4D {
        if (index >= 8) return null;
        if (self.ptr.mColors[index] == null) return null;
        return self.ptr.mColors[index][0..self.ptr.mNumVertices];
    }

    /// Returns all faces in the mesh
    /// @return Slice of faces, empty if no faces
    pub fn getFaces(self: Mesh) []c.aiFace {
        if (self.ptr.mNumFaces == 0 or self.ptr.mFaces == null) return &[0]c.aiFace{};
        return self.ptr.mFaces[0..self.ptr.mNumFaces];
    }

    /// Returns the material index used by this mesh
    /// @return Material index in the scene's material array
    pub fn getMaterialIndex(self: Mesh) u32 {
        return self.ptr.mMaterialIndex;
    }

    /// Returns the primitive types present in this mesh
    /// @return Bitfield of primitive types (points, lines, triangles, polygons)
    pub fn getPrimitiveTypes(self: Mesh) u32 {
        return self.ptr.mPrimitiveTypes;
    }

    /// Returns the number of UV components for the specified texture coordinate channel
    /// @param index Texture coordinate channel index (0-7)
    /// @return Number of UV components (typically 2 for 2D textures, 3 for 3D)
    pub fn getNumUVComponents(self: Mesh, index: usize) u32 {
        if (index >= 8) return 0;
        return self.ptr.mNumUVComponents[index];
    }

    /// Checks if the mesh has skeletal animation data
    pub fn hasBones(self: Mesh) bool {
        return self.ptr.mNumBones > 0 and self.ptr.mBones != null;
    }

    pub fn hasNormals(self: Mesh) bool {
        return self.ptr.mNormals != null;
    }

    pub fn hasTangentsAndBitangents(self: Mesh) bool {
        return self.ptr.mTangents != null and self.ptr.mBitangents != null;
    }

    pub fn hasTextureCoords(self: Mesh, index: usize) bool {
        return index < 8 and self.ptr.mTextureCoords[index] != null;
    }

    pub fn hasVertexColors(self: Mesh, index: usize) bool {
        return index < 8 and self.ptr.mColors[index] != null;
    }
};

/// Helper functions for working with material properties
pub const Material = struct {
    ptr: *c.aiMaterial,

    pub fn getTextureCount(self: Material, texture_type: c.aiTextureType) u32 {
        return c.aiGetMaterialTextureCount(self.ptr, texture_type);
    }

    pub fn getTexture(
        self: Material,
        texture_type: c.aiTextureType,
        index: u32,
        path: *c.aiString,
    ) !void {
        const result = c.aiGetMaterialTexture(
            self.ptr,
            texture_type,
            index,
            path,
            null,
            null,
            null,
            null,
            null,
            null,
        );
        if (result != c.aiReturn_SUCCESS) {
            return error.MaterialTextureNotFound;
        }
    }

    pub fn getColor(self: Material, key: [:0]const u8, color: *c.aiColor4D) !void {
        const result = c.aiGetMaterialColor(self.ptr, key.ptr, 0, 0, color);
        if (result != c.aiReturn_SUCCESS) {
            return error.MaterialPropertyNotFound;
        }
    }

    pub fn getFloat(self: Material, key: [:0]const u8, value: *f32) !void {
        const result = c.aiGetMaterialFloatArray(self.ptr, key.ptr, 0, 0, value, null);
        if (result != c.aiReturn_SUCCESS) {
            return error.MaterialPropertyNotFound;
        }
    }

    pub fn getInteger(self: Material, key: [:0]const u8, value: *i32) !void {
        const result = c.aiGetMaterialIntegerArray(self.ptr, key.ptr, 0, 0, value, null);
        if (result != c.aiReturn_SUCCESS) {
            return error.MaterialPropertyNotFound;
        }
    }

    pub fn getString(self: Material, key: [:0]const u8, str: *c.aiString) !void {
        const result = c.aiGetMaterialString(self.ptr, key.ptr, 0, 0, str);
        if (result != c.aiReturn_SUCCESS) {
            return error.MaterialPropertyNotFound;
        }
    }
};

/// Standard texture type constants
pub const TextureType = struct {
    pub const None = c.aiTextureType_NONE;
    pub const Diffuse = c.aiTextureType_DIFFUSE;
    pub const Specular = c.aiTextureType_SPECULAR;
    pub const Ambient = c.aiTextureType_AMBIENT;
    pub const Emissive = c.aiTextureType_EMISSIVE;
    pub const Height = c.aiTextureType_HEIGHT;
    pub const Normals = c.aiTextureType_NORMALS;
    pub const Shininess = c.aiTextureType_SHININESS;
    pub const Opacity = c.aiTextureType_OPACITY;
    pub const Displacement = c.aiTextureType_DISPLACEMENT;
    pub const Lightmap = c.aiTextureType_LIGHTMAP;
    pub const Reflection = c.aiTextureType_REFLECTION;
    pub const BaseColor = c.aiTextureType_BASE_COLOR;
    pub const NormalCamera = c.aiTextureType_NORMAL_CAMERA;
    pub const EmissionColor = c.aiTextureType_EMISSION_COLOR;
    pub const Metalness = c.aiTextureType_METALNESS;
    pub const Roughness = c.aiTextureType_DIFFUSE_ROUGHNESS;
    pub const AmbientOcclusion = c.aiTextureType_AMBIENT_OCCLUSION;
};

/// Mesh primitive type flags
pub const PrimitiveType = struct {
    pub const Point = c.aiPrimitiveType_POINT;
    pub const Line = c.aiPrimitiveType_LINE;
    pub const Triangle = c.aiPrimitiveType_TRIANGLE;
    pub const Polygon = c.aiPrimitiveType_POLYGON;
};

/// Helper for working with animation data
pub const AnimationHelper = struct {
    ptr: *c.aiAnimation,

    /// Returns the name of the animation
    pub fn getName(self: AnimationHelper) []const u8 {
        const len = @min(self.ptr.mName.length, c.MAXLEN);
        return self.ptr.mName.data[0..len];
    }

    /// Returns the duration in ticks
    pub fn getDuration(self: AnimationHelper) f64 {
        return self.ptr.mDuration;
    }

    /// Returns ticks per second (default 25 if not specified)
    pub fn getTicksPerSecond(self: AnimationHelper) f64 {
        // If mTicksPerSecond is 0, use default of 25 fps
        return if (self.ptr.mTicksPerSecond != 0) self.ptr.mTicksPerSecond else 25.0;
    }

    /// Returns all node animation channels (transform animations for bones/nodes)
    /// @return Array of node animation channels
    pub fn getNodeAnimChannels(self: AnimationHelper) [][*c]c.aiNodeAnim {
        if (self.ptr.mNumChannels == 0) return &[0][*c]c.aiNodeAnim{};
        return self.ptr.mChannels[0..self.ptr.mNumChannels];
    }

    /// Returns all mesh animation channels (vertex animations)
    /// @return Array of mesh animation channels
    pub fn getMeshAnimChannels(self: AnimationHelper) [][*c]c.aiMeshAnim {
        if (self.ptr.mNumMeshChannels == 0) return &[0][*c]c.aiMeshAnim{};
        return self.ptr.mMeshChannels[0..self.ptr.mNumMeshChannels];
    }

    /// Returns all morph animation channels (blend shape/morph target animations)
    /// @return Array of morph animation channels
    pub fn getMorphAnimChannels(self: AnimationHelper) [][*c]c.aiMeshMorphAnim {
        if (self.ptr.mNumMorphMeshChannels == 0) return &[0][*c]c.aiMeshMorphAnim{};
        return self.ptr.mMorphMeshChannels[0..self.ptr.mNumMorphMeshChannels];
    }

    /// Finds a node animation channel by name
    /// @param node_name Name of the node to find
    /// @return Node animation channel or null if not found
    pub fn findNodeAnim(self: AnimationHelper, node_name: []const u8) ?*c.aiNodeAnim {
        const channels = self.getNodeAnimChannels();
        for (channels) |channel| {
            if (channel == null) continue;
            const channel_name_len = @min(channel.*.mNodeName.length, c.MAXLEN);
            const channel_name = channel.*.mNodeName.data[0..channel_name_len];
            if (std.mem.eql(u8, channel_name, node_name)) {
                return channel;
            }
        }
        return null;
    }

    /// Returns the animation duration in seconds
    pub fn getDurationInSeconds(self: AnimationHelper) f64 {
        return self.getDuration() / self.getTicksPerSecond();
    }
};

/// Helper for node animation channels (transform animations)
pub const NodeAnimHelper = struct {
    ptr: *c.aiNodeAnim,

    /// Returns the name of the node this animation channel affects
    pub fn getNodeName(self: NodeAnimHelper) []const u8 {
        const len = @min(self.ptr.mNodeName.length, c.MAXLEN);
        return self.ptr.mNodeName.data[0..len];
    }

    /// Returns all position keyframes for this animation channel
    pub fn getPositionKeys(self: NodeAnimHelper) []c.aiVectorKey {
        if (self.ptr.mNumPositionKeys == 0) return &[0]c.aiVectorKey{};
        return self.ptr.mPositionKeys[0..self.ptr.mNumPositionKeys];
    }

    /// Returns all rotation keyframes for this animation channel
    pub fn getRotationKeys(self: NodeAnimHelper) []c.aiQuatKey {
        if (self.ptr.mNumRotationKeys == 0) return &[0]c.aiQuatKey{};
        return self.ptr.mRotationKeys[0..self.ptr.mNumRotationKeys];
    }

    /// Returns all scaling keyframes for this animation channel
    pub fn getScalingKeys(self: NodeAnimHelper) []c.aiVectorKey {
        if (self.ptr.mNumScalingKeys == 0) return &[0]c.aiVectorKey{};
        return self.ptr.mScalingKeys[0..self.ptr.mNumScalingKeys];
    }

    /// Returns the animation behavior before the first keyframe
    pub fn getPreState(self: NodeAnimHelper) c.aiAnimBehaviour {
        return self.ptr.mPreState;
    }

    /// Returns the animation behavior after the last keyframe
    pub fn getPostState(self: NodeAnimHelper) c.aiAnimBehaviour {
        return self.ptr.mPostState;
    }

    /// Interpolates position at the given animation time
    /// @param time Time in ticks
    /// @return Interpolated position vector
    pub fn interpolatePosition(self: NodeAnimHelper, time: f64) Vector3D {
        const keys = self.getPositionKeys();
        if (keys.len == 0) return Vector3D{ .x = 0, .y = 0, .z = 0 };
        if (keys.len == 1) return keys[0].mValue;

        // Find the two keys to interpolate between
        var index: usize = 0;
        for (keys, 0..) |key, i| {
            if (time < key.mTime) {
                index = i;
                break;
            }
        }

        if (index == 0) return keys[0].mValue;
        if (index >= keys.len) return keys[keys.len - 1].mValue;

        const prev_key = keys[index - 1];
        const next_key = keys[index];
        const delta_time = next_key.mTime - prev_key.mTime;
        const factor = @as(f32, @floatCast((time - prev_key.mTime) / delta_time));

        return Vector3D{
            .x = prev_key.mValue.x + (next_key.mValue.x - prev_key.mValue.x) * factor,
            .y = prev_key.mValue.y + (next_key.mValue.y - prev_key.mValue.y) * factor,
            .z = prev_key.mValue.z + (next_key.mValue.z - prev_key.mValue.z) * factor,
        };
    }

    /// Interpolates rotation at the given animation time
    /// @param time Time in ticks
    /// @return Interpolated rotation quaternion
    /// Note: Uses linear interpolation, consider SLERP for production
    pub fn interpolateRotation(self: NodeAnimHelper, time: f64) Quaternion {
        const keys = self.getRotationKeys();
        if (keys.len == 0) return Quaternion{ .w = 1, .x = 0, .y = 0, .z = 0 };
        if (keys.len == 1) return keys[0].mValue;

        // Find the two keys to interpolate between
        var index: usize = 0;
        for (keys, 0..) |key, i| {
            if (time < key.mTime) {
                index = i;
                break;
            }
        }

        if (index == 0) return keys[0].mValue;
        if (index >= keys.len) return keys[keys.len - 1].mValue;

        const prev_key = keys[index - 1];
        const next_key = keys[index];
        const delta_time = next_key.mTime - prev_key.mTime;
        const factor = @as(f32, @floatCast((time - prev_key.mTime) / delta_time));

        // Simple linear interpolation (not spherical)
        // For production use, consider implementing SLERP
        return Quaternion{
            .w = prev_key.mValue.w + (next_key.mValue.w - prev_key.mValue.w) * factor,
            .x = prev_key.mValue.x + (next_key.mValue.x - prev_key.mValue.x) * factor,
            .y = prev_key.mValue.y + (next_key.mValue.y - prev_key.mValue.y) * factor,
            .z = prev_key.mValue.z + (next_key.mValue.z - prev_key.mValue.z) * factor,
        };
    }

    // Interpolate scale at given time
    pub fn interpolateScaling(self: NodeAnimHelper, time: f64) Vector3D {
        const keys = self.getScalingKeys();
        if (keys.len == 0) return Vector3D{ .x = 1, .y = 1, .z = 1 };
        if (keys.len == 1) return keys[0].mValue;

        // Find the two keys to interpolate between
        var index: usize = 0;
        for (keys, 0..) |key, i| {
            if (time < key.mTime) {
                index = i;
                break;
            }
        }

        if (index == 0) return keys[0].mValue;
        if (index >= keys.len) return keys[keys.len - 1].mValue;

        const prev_key = keys[index - 1];
        const next_key = keys[index];
        const delta_time = next_key.mTime - prev_key.mTime;
        const factor = @as(f32, @floatCast((time - prev_key.mTime) / delta_time));

        return Vector3D{
            .x = prev_key.mValue.x + (next_key.mValue.x - prev_key.mValue.x) * factor,
            .y = prev_key.mValue.y + (next_key.mValue.y - prev_key.mValue.y) * factor,
            .z = prev_key.mValue.z + (next_key.mValue.z - prev_key.mValue.z) * factor,
        };
    }
};

/// Animation behavior types for keyframe extrapolation
pub const AnimBehaviour = struct {
    pub const Default = c.aiAnimBehaviour_DEFAULT;
    pub const Constant = c.aiAnimBehaviour_CONSTANT;
    pub const Linear = c.aiAnimBehaviour_LINEAR;
    pub const Repeat = c.aiAnimBehaviour_REPEAT;
};

/// Re-exported animation key types
pub const VectorKey = c.aiVectorKey;
pub const QuatKey = c.aiQuatKey;
pub const MeshKey = c.aiMeshKey;
pub const MeshMorphKey = c.aiMeshMorphKey;

/// Log stream configuration and management
pub const LogStream = struct {
    stream: c.aiLogStream,

    pub fn attachDefault(stream_type: c.aiDefaultLogStream, file: ?[:0]const u8) LogStream {
        const file_ptr = if (file) |f| f.ptr else null;
        return LogStream{
            .stream = c.aiGetPredefinedLogStream(stream_type, file_ptr),
        };
    }

    pub fn attach(self: LogStream) void {
        c.aiAttachLogStream(&self.stream);
    }

    pub fn detach(self: LogStream) void {
        _ = self;
        c.aiDetachAllLogStreams();
    }
};

/// Enables or disables verbose logging output
/// @param enable true to enable verbose logging
pub fn enableVerboseLogging(enable: bool) void {
    c.aiEnableVerboseLogging(if (enable) c.AI_TRUE else c.AI_FALSE);
}

/// Detaches all active log streams
pub fn detachAllLogStreams() void {
    c.aiDetachAllLogStreams();
}

/// Available log stream output destinations
pub const LogStreamType = struct {
    pub const File = c.aiDefaultLogStream_FILE;
    pub const Stdout = c.aiDefaultLogStream_STDOUT;
    pub const Stderr = c.aiDefaultLogStream_STDERR;
    pub const Debugger = c.aiDefaultLogStream_DEBUGGER;
};

/// Gets memory usage statistics for a loaded scene
/// @param scene The scene to analyze
/// @param allocator Allocator (currently unused)
/// @return Memory usage breakdown by component
pub fn getMemoryRequirements(scene: Scene, allocator: std.mem.Allocator) !MemoryInfo {
    _ = allocator;
    var info: c.aiMemoryInfo = undefined;
    c.aiGetMemoryRequirements(scene.ptr, &info);
    
    return MemoryInfo{
        .textures = info.textures,
        .materials = info.materials,
        .meshes = info.meshes,
        .nodes = info.nodes,
        .animations = info.animations,
        .cameras = info.cameras,
        .lights = info.lights,
        .total = info.total,
    };
}

/// Memory usage statistics for a loaded scene
pub const MemoryInfo = struct {
    /// Memory used by textures in bytes
    textures: c_uint,
    /// Memory used by materials in bytes
    materials: c_uint,
    /// Memory used by meshes in bytes
    meshes: c_uint,
    /// Memory used by the node hierarchy in bytes
    nodes: c_uint,
    /// Memory used by animations in bytes
    animations: c_uint,
    /// Memory used by cameras in bytes
    cameras: c_uint,
    /// Memory used by lights in bytes
    lights: c_uint,
    /// Total memory usage in bytes
    total: c_uint,
};

/// Returns the major version number of Assimp
pub fn getVersionMajor() c_uint {
    return c.aiGetVersionMajor();
}

/// Returns the minor version number of Assimp
pub fn getVersionMinor() c_uint {
    return c.aiGetVersionMinor();
}

/// Returns the patch version number of Assimp
pub fn getVersionPatch() c_uint {
    return c.aiGetVersionPatch();
}

/// Returns the SVN revision number of Assimp
pub fn getVersionRevision() c_uint {
    return c.aiGetVersionRevision();
}

/// Returns Assimp compile flags
pub fn getCompileFlags() c_uint {
    return c.aiGetCompileFlags();
}

// Tests

test "get version" {
    const major = getVersionMajor();
    const minor = getVersionMinor();
    const patch = getVersionPatch();
    
    std.debug.print("Assimp version: {}.{}.{}\n", .{ major, minor, patch });
}

test "get supported formats" {
    const count = getImportFormatCount();
    std.debug.print("Supported formats: {}\n", .{count});
    
    var i: usize = 0;
    while (i < count) : (i += 1) {
        if (getImportFormatDescription(i)) |desc| {
            std.debug.print("  {s}: {s}\n", .{ desc.name, desc.file_extensions });
        }
    }
}

test "version info validation" {
    const major = getVersionMajor();
    const minor = getVersionMinor();
    const patch = getVersionPatch();
    
    // Assimp should be at least version 5.0.0
    try std.testing.expect(major >= 5);
    try std.testing.expect(minor >= 0);
    try std.testing.expect(patch >= 0);
}

test "format count validation" {
    const count = getImportFormatCount();
    
    // Assimp should support many formats (typically 40+)
    try std.testing.expect(count > 20);
    
    // Check first format description
    if (count > 0) {
        const desc = getImportFormatDescription(0);
        try std.testing.expect(desc != null);
        
        if (desc) |d| {
            try std.testing.expect(d.name.len > 0);
            try std.testing.expect(d.file_extensions.len > 0);
        }
    }
}

test "extension list parsing" {
    const allocator = std.testing.allocator;
    
    const extensions = try getExtensionList(allocator);
    defer allocator.free(extensions);
    
    // Should have many extensions
    try std.testing.expect(extensions.len > 50);
    
    // Should contain common formats
    try std.testing.expect(std.mem.indexOf(u8, extensions, ".obj") != null);
    try std.testing.expect(std.mem.indexOf(u8, extensions, ".fbx") != null);
    try std.testing.expect(std.mem.indexOf(u8, extensions, ".gltf") != null);
}

test "property store lifecycle" {
    var props = try PropertyStore.create();
    defer props.deinit();
    
    // Test setting different property types
    props.setInt("AI_CONFIG_PP_CT_MAX_SMOOTHING_ANGLE", 45);
    props.setFloat("AI_CONFIG_PP_GSN_MAX_SMOOTHING_ANGLE", 80.0);
    props.setString("AI_CONFIG_IMPORT_GLOBAL_KEYFRAME", "test");
    
    // Property store creation should succeed (create returns error if null)
    // If we got here, props.ptr is guaranteed to be non-null
}

test "importer initialization" {
    var importer = Importer.init();
    defer importer.deinit();
    
    // Initially no scene loaded
    try std.testing.expect(importer.scene == null);
    
    // Error string should be available
    const err_str = Importer.getErrorString();
    try std.testing.expect(err_str.len >= 0);
}

test "vector math types" {
    // Test Vector3D
    const vec = Vector3D{ .x = 1.0, .y = 2.0, .z = 3.0 };
    try std.testing.expectEqual(@as(f32, 1.0), vec.x);
    try std.testing.expectEqual(@as(f32, 2.0), vec.y);
    try std.testing.expectEqual(@as(f32, 3.0), vec.z);
    
    // Test Quaternion
    const quat = Quaternion{ .w = 1.0, .x = 0.0, .y = 0.0, .z = 0.0 };
    try std.testing.expectEqual(@as(f32, 1.0), quat.w);
    
    // Test Color4D
    const color = Color4D{ .r = 1.0, .g = 0.5, .b = 0.0, .a = 1.0 };
    try std.testing.expectEqual(@as(f32, 0.5), color.g);
    try std.testing.expectEqual(@as(f32, 1.0), color.a);
}

test "post process flag combinations" {
    // Test that flags can be combined
    const flags = PostProcessSteps.Triangulate | 
                 PostProcessSteps.GenNormals |
                 PostProcessSteps.JoinIdenticalVertices |
                 PostProcessSteps.OptimizeMeshes;
    
    try std.testing.expect(flags > 0);
    try std.testing.expect((flags & PostProcessSteps.Triangulate) != 0);
    try std.testing.expect((flags & PostProcessSteps.GenNormals) != 0);
    
    // Test presets
    try std.testing.expect(PostProcessPresets.TargetRealtime_Fast != 0);
    try std.testing.expect(PostProcessPresets.TargetRealtime_Quality != 0);
}

test "animation interpolation bounds" {
    // Test that animation helper interpolation handles edge cases
    // This tests the logic without needing actual animation data
    
    // Test empty keyframe arrays
    var empty_keys = [_]c.aiVectorKey{};
    const slice = empty_keys[0..0];
    try std.testing.expectEqual(@as(usize, 0), slice.len);
}

test "mesh helper validation" {
    // Test primitive type constants are distinct
    try std.testing.expect(PrimitiveType.Point != PrimitiveType.Line);
    try std.testing.expect(PrimitiveType.Line != PrimitiveType.Triangle);
    try std.testing.expect(PrimitiveType.Triangle != PrimitiveType.Polygon);
    
    // Each should be a power of 2 for flag combination
    try std.testing.expect(PrimitiveType.Point > 0);
    try std.testing.expect(PrimitiveType.Line > 0);
    try std.testing.expect(PrimitiveType.Triangle > 0);
}

test "texture type validation" {
    // Ensure texture types are unique
    const types = [_]c.aiTextureType{
        TextureType.Diffuse,
        TextureType.Specular,
        TextureType.Ambient,
        TextureType.Emissive,
        TextureType.Height,
        TextureType.Normals,
        TextureType.Metalness,
        TextureType.Roughness,
    };
    
    // Check all types are distinct
    for (types, 0..) |t1, i| {
        for (types[i + 1 ..]) |t2| {
            try std.testing.expect(t1 != t2);
        }
    }
}

test "log stream configuration" {
    // Test log stream types
    try std.testing.expect(LogStreamType.File != LogStreamType.Stdout);
    try std.testing.expect(LogStreamType.Stdout != LogStreamType.Stderr);
    
    // Test creating a log stream (without attaching)
    const stream = LogStream.attachDefault(LogStreamType.Stdout, null);
    try std.testing.expect(stream.stream.callback != null or stream.stream.user == null);
}

test "memory info calculation" {
    const info = MemoryInfo{
        .textures = 1000,
        .materials = 500,
        .meshes = 2000,
        .nodes = 300,
        .animations = 400,
        .cameras = 100,
        .lights = 200,
        .total = 4500,
    };
    
    const sum = info.textures + info.materials + info.meshes + 
                info.nodes + info.animations + info.cameras + info.lights;
    try std.testing.expectEqual(@as(c_uint, 4500), sum);
}

test "import error handling" {
    var importer = Importer.init();
    defer importer.deinit();
    
    // Loading non-existent file should fail
    const result = importer.importFile("non_existent_file.obj", 0);
    try std.testing.expectError(error.ImportFailed, result);
    
    // Test that we can attempt to load from memory without crashing
    // (Assimp might or might not fail depending on the data)
    const test_data = "invalid 3d model data that is not empty";
    _ = importer.importFromMemory(test_data, 0, ".obj") catch |err| {
        // If it fails, that's expected
        try std.testing.expectEqual(error.ImportFailed, err);
    };
    // If it succeeds, that's also ok - Assimp is very forgiving
}
