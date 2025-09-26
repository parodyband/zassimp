# zassimp

Modern Zig bindings for [Assimp](https://github.com/assimp/assimp) (Open Asset Import Library).

**Requires Zig 0.15.1**

## Installation

Add to `build.zig.zon`:

```zig
.dependencies = .{
    .zassimp = .{
        .url = "https://github.com/parodyband/zassimp/archive/main.tar.gz",
        .hash = "...", // Use `zig build --fetch` to get the hash
    },
},
```

Add to `build.zig`:

```zig
const dep_zassimp = b.dependency("zassimp", .{ .target = target, .optimize = optimize });
const zassimp = dep_zassimp.module("zassimp");

// Then add module like normal :)
```

## Quick Start

```zig
const std = @import("std");
const zassimp = @import("zassimp");

pub fn main() !void {
    var importer = zassimp.Importer.init();
    defer importer.deinit();

    const scene = try importer.importFile("model.obj", 
        zassimp.PostProcessSteps.Triangulate |
        zassimp.PostProcessSteps.GenNormals);
    
    const meshes = scene.getMeshes();
    std.debug.print("Loaded {} meshes\n", .{meshes.len});
}
```

## Examples

See the `examples/` directory for reference code:
- `basic.zig` - Basic model loading and information display
- `animation.zig` - Animation loading and keyframe interpolation

## License

BSD 3-Clause (via Assimp)