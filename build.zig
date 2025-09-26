const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});
    
    const assimp_dep = b.dependency("assimp", .{
        .target = target,
        .optimize = optimize,
        .formats = "all",
    });
    
    const zassimp_module = b.addModule("zassimp", .{
        .root_source_file = b.path("src/zassimp.zig"),
        .target = target,
    });
    
    zassimp_module.linkLibrary(assimp_dep.artifact("assimp"));
    
    const main_tests = b.addTest(.{
        .root_module = zassimp_module,
    });
    
    const run_main_tests = b.addRunArtifact(main_tests);
    
    const test_step = b.step("test", "Run library tests");
    test_step.dependOn(&run_main_tests.step);
}