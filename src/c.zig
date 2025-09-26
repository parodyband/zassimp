pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data_1 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_1 = @import("std").mem.zeroes([13]?*struct___locale_data_1),
    __ctype_b: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    __ctype_tolower: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __ctype_toupper: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __names: [13][*c]const u8 = @import("std").mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strchrnul(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strcasestr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn memmem(__haystack: ?*const anyopaque, __haystacklen: usize, __needle: ?*const anyopaque, __needlelen: usize) ?*anyopaque;
pub extern fn __mempcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn mempcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: c_ulong) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strlcpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strlcat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const off_t = __off_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.c) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.c) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.c) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.c) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.c) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.c) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_usec: __suseconds_t = @import("std").mem.zeroes(__suseconds_t),
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_nsec: __syscall_slong_t = @import("std").mem.zeroes(__syscall_slong_t),
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
const struct_unnamed_2 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_2,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
    __next: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = @import("std").mem.zeroes([*c]struct___pthread_internal_slist),
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = @import("std").mem.zeroes(c_int),
    __count: c_uint = @import("std").mem.zeroes(c_uint),
    __owner: c_int = @import("std").mem.zeroes(c_int),
    __nusers: c_uint = @import("std").mem.zeroes(c_uint),
    __kind: c_int = @import("std").mem.zeroes(c_int),
    __spins: c_short = @import("std").mem.zeroes(c_short),
    __elision: c_short = @import("std").mem.zeroes(c_short),
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = @import("std").mem.zeroes(c_uint),
    __writers: c_uint = @import("std").mem.zeroes(c_uint),
    __wrphase_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __writers_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __pad3: c_uint = @import("std").mem.zeroes(c_uint),
    __pad4: c_uint = @import("std").mem.zeroes(c_uint),
    __cur_writer: c_int = @import("std").mem.zeroes(c_int),
    __shared: c_int = @import("std").mem.zeroes(c_int),
    __rwelision: i8 = @import("std").mem.zeroes(i8),
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = @import("std").mem.zeroes(c_ulong),
    __flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = @import("std").mem.zeroes(c_uint),
    __wrefs: c_uint = @import("std").mem.zeroes(c_uint),
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __unused_initialized_1: c_uint = @import("std").mem.zeroes(c_uint),
    __unused_initialized_2: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = @import("std").mem.zeroes(c_int),
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const aiComponent_NORMALS: c_uint = 2;
pub const aiComponent_TANGENTS_AND_BITANGENTS: c_uint = 4;
pub const aiComponent_COLORS: c_uint = 8;
pub const aiComponent_TEXCOORDS: c_uint = 16;
pub const aiComponent_BONEWEIGHTS: c_uint = 32;
pub const aiComponent_ANIMATIONS: c_uint = 64;
pub const aiComponent_TEXTURES: c_uint = 128;
pub const aiComponent_LIGHTS: c_uint = 256;
pub const aiComponent_CAMERAS: c_uint = 512;
pub const aiComponent_MESHES: c_uint = 1024;
pub const aiComponent_MATERIALS: c_uint = 2048;
pub const _aiComponent_Force32Bit: c_uint = 2684354559;
pub const enum_aiComponent = c_uint;
pub const ai_real = f32;
pub const ai_int = c_int;
pub const ai_uint = c_uint;
// /usr/include/bits/floatn.h:83:24: warning: unsupported type: 'Complex'
pub const __cfloat128 = @compileError("unable to resolve typedef child type");
// /usr/include/bits/floatn.h:83:24
pub const _Float128 = f128;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __fpclassifyf128(__value: _Float128) c_int;
pub extern fn __signbitf128(__value: _Float128) c_int;
pub extern fn __isinff128(__value: _Float128) c_int;
pub extern fn __finitef128(__value: _Float128) c_int;
pub extern fn __isnanf128(__value: _Float128) c_int;
pub extern fn __iseqsigf128(__x: _Float128, __y: _Float128) c_int;
pub extern fn __issignalingf128(__value: _Float128) c_int;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_3 = c_uint;
pub const struct_aiVector2D = extern struct {
    x: ai_real = @import("std").mem.zeroes(ai_real),
    y: ai_real = @import("std").mem.zeroes(ai_real),
};
pub const struct_aiVector3D = extern struct {
    x: ai_real = @import("std").mem.zeroes(ai_real),
    y: ai_real = @import("std").mem.zeroes(ai_real),
    z: ai_real = @import("std").mem.zeroes(ai_real),
};
pub const struct_aiColor4D = extern struct {
    r: ai_real = @import("std").mem.zeroes(ai_real),
    g: ai_real = @import("std").mem.zeroes(ai_real),
    b: ai_real = @import("std").mem.zeroes(ai_real),
    a: ai_real = @import("std").mem.zeroes(ai_real),
};
pub const struct_aiMatrix3x3 = extern struct {
    a1: ai_real = @import("std").mem.zeroes(ai_real),
    a2: ai_real = @import("std").mem.zeroes(ai_real),
    a3: ai_real = @import("std").mem.zeroes(ai_real),
    b1: ai_real = @import("std").mem.zeroes(ai_real),
    b2: ai_real = @import("std").mem.zeroes(ai_real),
    b3: ai_real = @import("std").mem.zeroes(ai_real),
    c1: ai_real = @import("std").mem.zeroes(ai_real),
    c2: ai_real = @import("std").mem.zeroes(ai_real),
    c3: ai_real = @import("std").mem.zeroes(ai_real),
};
pub const struct_aiMatrix4x4 = extern struct {
    a1: ai_real = @import("std").mem.zeroes(ai_real),
    a2: ai_real = @import("std").mem.zeroes(ai_real),
    a3: ai_real = @import("std").mem.zeroes(ai_real),
    a4: ai_real = @import("std").mem.zeroes(ai_real),
    b1: ai_real = @import("std").mem.zeroes(ai_real),
    b2: ai_real = @import("std").mem.zeroes(ai_real),
    b3: ai_real = @import("std").mem.zeroes(ai_real),
    b4: ai_real = @import("std").mem.zeroes(ai_real),
    c1: ai_real = @import("std").mem.zeroes(ai_real),
    c2: ai_real = @import("std").mem.zeroes(ai_real),
    c3: ai_real = @import("std").mem.zeroes(ai_real),
    c4: ai_real = @import("std").mem.zeroes(ai_real),
    d1: ai_real = @import("std").mem.zeroes(ai_real),
    d2: ai_real = @import("std").mem.zeroes(ai_real),
    d3: ai_real = @import("std").mem.zeroes(ai_real),
    d4: ai_real = @import("std").mem.zeroes(ai_real),
};
pub const struct_aiQuaternion = extern struct {
    w: ai_real = @import("std").mem.zeroes(ai_real),
    x: ai_real = @import("std").mem.zeroes(ai_real),
    y: ai_real = @import("std").mem.zeroes(ai_real),
    z: ai_real = @import("std").mem.zeroes(ai_real),
};
pub const ai_int32 = i32;
pub const ai_uint32 = u32;
pub const struct_aiPlane = extern struct {
    a: ai_real = @import("std").mem.zeroes(ai_real),
    b: ai_real = @import("std").mem.zeroes(ai_real),
    c: ai_real = @import("std").mem.zeroes(ai_real),
    d: ai_real = @import("std").mem.zeroes(ai_real),
};
pub const struct_aiRay = extern struct {
    pos: struct_aiVector3D = @import("std").mem.zeroes(struct_aiVector3D),
    dir: struct_aiVector3D = @import("std").mem.zeroes(struct_aiVector3D),
};
pub const struct_aiColor3D = extern struct {
    r: ai_real = @import("std").mem.zeroes(ai_real),
    g: ai_real = @import("std").mem.zeroes(ai_real),
    b: ai_real = @import("std").mem.zeroes(ai_real),
};
pub const struct_aiString = extern struct {
    length: ai_uint32 = @import("std").mem.zeroes(ai_uint32),
    data: [1024]u8 = @import("std").mem.zeroes([1024]u8),
};
pub const aiReturn_SUCCESS: c_int = 0;
pub const aiReturn_FAILURE: c_int = -1;
pub const aiReturn_OUTOFMEMORY: c_int = -3;
pub const _AI_ENFORCE_ENUM_SIZE: c_int = 2147483647;
pub const enum_aiReturn = c_int;
pub const aiReturn = enum_aiReturn;
pub const aiOrigin_SET: c_int = 0;
pub const aiOrigin_CUR: c_int = 1;
pub const aiOrigin_END: c_int = 2;
pub const _AI_ORIGIN_ENFORCE_ENUM_SIZE: c_int = 2147483647;
pub const enum_aiOrigin = c_uint;
pub const aiDefaultLogStream_FILE: c_int = 1;
pub const aiDefaultLogStream_STDOUT: c_int = 2;
pub const aiDefaultLogStream_STDERR: c_int = 4;
pub const aiDefaultLogStream_DEBUGGER: c_int = 8;
pub const _AI_DLS_ENFORCE_ENUM_SIZE: c_int = 2147483647;
pub const enum_aiDefaultLogStream = c_uint;
pub const struct_aiMemoryInfo = extern struct {
    textures: c_uint = @import("std").mem.zeroes(c_uint),
    materials: c_uint = @import("std").mem.zeroes(c_uint),
    meshes: c_uint = @import("std").mem.zeroes(c_uint),
    nodes: c_uint = @import("std").mem.zeroes(c_uint),
    animations: c_uint = @import("std").mem.zeroes(c_uint),
    cameras: c_uint = @import("std").mem.zeroes(c_uint),
    lights: c_uint = @import("std").mem.zeroes(c_uint),
    total: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const aiImporterFlags_SupportTextFlavour: c_int = 1;
pub const aiImporterFlags_SupportBinaryFlavour: c_int = 2;
pub const aiImporterFlags_SupportCompressedFlavour: c_int = 4;
pub const aiImporterFlags_LimitedSupport: c_int = 8;
pub const aiImporterFlags_Experimental: c_int = 16;
pub const enum_aiImporterFlags = c_uint;
pub const struct_aiImporterDesc = extern struct {
    mName: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    mAuthor: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    mMaintainer: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    mComments: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    mFlags: c_uint = @import("std").mem.zeroes(c_uint),
    mMinMajor: c_uint = @import("std").mem.zeroes(c_uint),
    mMinMinor: c_uint = @import("std").mem.zeroes(c_uint),
    mMaxMajor: c_uint = @import("std").mem.zeroes(c_uint),
    mMaxMinor: c_uint = @import("std").mem.zeroes(c_uint),
    mFileExtensions: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub extern fn aiGetImporterDesc(extension: [*c]const u8) [*c]const struct_aiImporterDesc;
pub const AI_BOOL: c_int = 0;
pub const AI_INT32: c_int = 1;
pub const AI_UINT64: c_int = 2;
pub const AI_FLOAT: c_int = 3;
pub const AI_DOUBLE: c_int = 4;
pub const AI_AISTRING: c_int = 5;
pub const AI_AIVECTOR3D: c_int = 6;
pub const AI_AIMETADATA: c_int = 7;
pub const AI_INT64: c_int = 8;
pub const AI_UINT32: c_int = 9;
pub const AI_META_MAX: c_int = 10;
pub const FORCE_32BIT: c_int = 2147483647;
pub const enum_aiMetadataType = c_uint;
pub const aiMetadataType = enum_aiMetadataType;
pub const struct_aiMetadataEntry = extern struct {
    mType: aiMetadataType = @import("std").mem.zeroes(aiMetadataType),
    mData: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const struct_aiMetadata = extern struct {
    mNumProperties: c_uint = @import("std").mem.zeroes(c_uint),
    mKeys: [*c]struct_aiString = @import("std").mem.zeroes([*c]struct_aiString),
    mValues: [*c]struct_aiMetadataEntry = @import("std").mem.zeroes([*c]struct_aiMetadataEntry),
};
pub const struct_aiNode = extern struct {
    mName: struct_aiString = @import("std").mem.zeroes(struct_aiString),
    mTransformation: struct_aiMatrix4x4 = @import("std").mem.zeroes(struct_aiMatrix4x4),
    mParent: [*c]struct_aiNode = @import("std").mem.zeroes([*c]struct_aiNode),
    mNumChildren: c_uint = @import("std").mem.zeroes(c_uint),
    mChildren: [*c][*c]struct_aiNode = @import("std").mem.zeroes([*c][*c]struct_aiNode),
    mNumMeshes: c_uint = @import("std").mem.zeroes(c_uint),
    mMeshes: [*c]c_uint = @import("std").mem.zeroes([*c]c_uint),
    mMetaData: [*c]struct_aiMetadata = @import("std").mem.zeroes([*c]struct_aiMetadata),
};
pub const struct_aiFace = extern struct {
    mNumIndices: c_uint = @import("std").mem.zeroes(c_uint),
    mIndices: [*c]c_uint = @import("std").mem.zeroes([*c]c_uint),
};
pub const struct_aiVertexWeight = extern struct {
    mVertexId: c_uint = @import("std").mem.zeroes(c_uint),
    mWeight: ai_real = @import("std").mem.zeroes(ai_real),
};
pub const struct_aiBone = extern struct {
    mName: struct_aiString = @import("std").mem.zeroes(struct_aiString),
    mNumWeights: c_uint = @import("std").mem.zeroes(c_uint),
    mArmature: [*c]struct_aiNode = @import("std").mem.zeroes([*c]struct_aiNode),
    mNode: [*c]struct_aiNode = @import("std").mem.zeroes([*c]struct_aiNode),
    mWeights: [*c]struct_aiVertexWeight = @import("std").mem.zeroes([*c]struct_aiVertexWeight),
    mOffsetMatrix: struct_aiMatrix4x4 = @import("std").mem.zeroes(struct_aiMatrix4x4),
};
pub const struct_aiAnimMesh = extern struct {
    mName: struct_aiString = @import("std").mem.zeroes(struct_aiString),
    mVertices: [*c]struct_aiVector3D = @import("std").mem.zeroes([*c]struct_aiVector3D),
    mNormals: [*c]struct_aiVector3D = @import("std").mem.zeroes([*c]struct_aiVector3D),
    mTangents: [*c]struct_aiVector3D = @import("std").mem.zeroes([*c]struct_aiVector3D),
    mBitangents: [*c]struct_aiVector3D = @import("std").mem.zeroes([*c]struct_aiVector3D),
    mColors: [8][*c]struct_aiColor4D = @import("std").mem.zeroes([8][*c]struct_aiColor4D),
    mTextureCoords: [8][*c]struct_aiVector3D = @import("std").mem.zeroes([8][*c]struct_aiVector3D),
    mNumVertices: c_uint = @import("std").mem.zeroes(c_uint),
    mWeight: f32 = @import("std").mem.zeroes(f32),
};
pub const aiMorphingMethod_UNKNOWN: c_int = 0;
pub const aiMorphingMethod_VERTEX_BLEND: c_int = 1;
pub const aiMorphingMethod_MORPH_NORMALIZED: c_int = 2;
pub const aiMorphingMethod_MORPH_RELATIVE: c_int = 3;
pub const _aiMorphingMethod_Force32Bit: c_int = 2147483647;
pub const enum_aiMorphingMethod = c_uint;
pub const struct_aiAABB = extern struct {
    mMin: struct_aiVector3D = @import("std").mem.zeroes(struct_aiVector3D),
    mMax: struct_aiVector3D = @import("std").mem.zeroes(struct_aiVector3D),
};
pub const struct_aiMesh = extern struct {
    mPrimitiveTypes: c_uint = @import("std").mem.zeroes(c_uint),
    mNumVertices: c_uint = @import("std").mem.zeroes(c_uint),
    mNumFaces: c_uint = @import("std").mem.zeroes(c_uint),
    mVertices: [*c]struct_aiVector3D = @import("std").mem.zeroes([*c]struct_aiVector3D),
    mNormals: [*c]struct_aiVector3D = @import("std").mem.zeroes([*c]struct_aiVector3D),
    mTangents: [*c]struct_aiVector3D = @import("std").mem.zeroes([*c]struct_aiVector3D),
    mBitangents: [*c]struct_aiVector3D = @import("std").mem.zeroes([*c]struct_aiVector3D),
    mColors: [8][*c]struct_aiColor4D = @import("std").mem.zeroes([8][*c]struct_aiColor4D),
    mTextureCoords: [8][*c]struct_aiVector3D = @import("std").mem.zeroes([8][*c]struct_aiVector3D),
    mNumUVComponents: [8]c_uint = @import("std").mem.zeroes([8]c_uint),
    mFaces: [*c]struct_aiFace = @import("std").mem.zeroes([*c]struct_aiFace),
    mNumBones: c_uint = @import("std").mem.zeroes(c_uint),
    mBones: [*c][*c]struct_aiBone = @import("std").mem.zeroes([*c][*c]struct_aiBone),
    mMaterialIndex: c_uint = @import("std").mem.zeroes(c_uint),
    mName: struct_aiString = @import("std").mem.zeroes(struct_aiString),
    mNumAnimMeshes: c_uint = @import("std").mem.zeroes(c_uint),
    mAnimMeshes: [*c][*c]struct_aiAnimMesh = @import("std").mem.zeroes([*c][*c]struct_aiAnimMesh),
    mMethod: enum_aiMorphingMethod = @import("std").mem.zeroes(enum_aiMorphingMethod),
    mAABB: struct_aiAABB = @import("std").mem.zeroes(struct_aiAABB),
    mTextureCoordsNames: [*c][*c]struct_aiString = @import("std").mem.zeroes([*c][*c]struct_aiString),
};
pub const aiPTI_Float: c_int = 1;
pub const aiPTI_Double: c_int = 2;
pub const aiPTI_String: c_int = 3;
pub const aiPTI_Integer: c_int = 4;
pub const aiPTI_Buffer: c_int = 5;
pub const _aiPTI_Force32Bit: c_int = 2147483647;
pub const enum_aiPropertyTypeInfo = c_uint;
pub const struct_aiMaterialProperty = extern struct {
    mKey: struct_aiString = @import("std").mem.zeroes(struct_aiString),
    mSemantic: c_uint = @import("std").mem.zeroes(c_uint),
    mIndex: c_uint = @import("std").mem.zeroes(c_uint),
    mDataLength: c_uint = @import("std").mem.zeroes(c_uint),
    mType: enum_aiPropertyTypeInfo = @import("std").mem.zeroes(enum_aiPropertyTypeInfo),
    mData: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const struct_aiMaterial = extern struct {
    mProperties: [*c][*c]struct_aiMaterialProperty = @import("std").mem.zeroes([*c][*c]struct_aiMaterialProperty),
    mNumProperties: c_uint = @import("std").mem.zeroes(c_uint),
    mNumAllocated: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct_aiVectorKey = extern struct {
    mTime: f64 = @import("std").mem.zeroes(f64),
    mValue: struct_aiVector3D = @import("std").mem.zeroes(struct_aiVector3D),
};
pub const struct_aiQuatKey = extern struct {
    mTime: f64 = @import("std").mem.zeroes(f64),
    mValue: struct_aiQuaternion = @import("std").mem.zeroes(struct_aiQuaternion),
};
pub const aiAnimBehaviour_DEFAULT: c_int = 0;
pub const aiAnimBehaviour_CONSTANT: c_int = 1;
pub const aiAnimBehaviour_LINEAR: c_int = 2;
pub const aiAnimBehaviour_REPEAT: c_int = 3;
pub const _aiAnimBehaviour_Force32Bit: c_int = 2147483647;
pub const enum_aiAnimBehaviour = c_uint;
pub const struct_aiNodeAnim = extern struct {
    mNodeName: struct_aiString = @import("std").mem.zeroes(struct_aiString),
    mNumPositionKeys: c_uint = @import("std").mem.zeroes(c_uint),
    mPositionKeys: [*c]struct_aiVectorKey = @import("std").mem.zeroes([*c]struct_aiVectorKey),
    mNumRotationKeys: c_uint = @import("std").mem.zeroes(c_uint),
    mRotationKeys: [*c]struct_aiQuatKey = @import("std").mem.zeroes([*c]struct_aiQuatKey),
    mNumScalingKeys: c_uint = @import("std").mem.zeroes(c_uint),
    mScalingKeys: [*c]struct_aiVectorKey = @import("std").mem.zeroes([*c]struct_aiVectorKey),
    mPreState: enum_aiAnimBehaviour = @import("std").mem.zeroes(enum_aiAnimBehaviour),
    mPostState: enum_aiAnimBehaviour = @import("std").mem.zeroes(enum_aiAnimBehaviour),
};
pub const struct_aiMeshKey = extern struct {
    mTime: f64 = @import("std").mem.zeroes(f64),
    mValue: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct_aiMeshAnim = extern struct {
    mName: struct_aiString = @import("std").mem.zeroes(struct_aiString),
    mNumKeys: c_uint = @import("std").mem.zeroes(c_uint),
    mKeys: [*c]struct_aiMeshKey = @import("std").mem.zeroes([*c]struct_aiMeshKey),
};
pub const struct_aiMeshMorphKey = extern struct {
    mTime: f64 = @import("std").mem.zeroes(f64),
    mValues: [*c]c_uint = @import("std").mem.zeroes([*c]c_uint),
    mWeights: [*c]f64 = @import("std").mem.zeroes([*c]f64),
    mNumValuesAndWeights: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct_aiMeshMorphAnim = extern struct {
    mName: struct_aiString = @import("std").mem.zeroes(struct_aiString),
    mNumKeys: c_uint = @import("std").mem.zeroes(c_uint),
    mKeys: [*c]struct_aiMeshMorphKey = @import("std").mem.zeroes([*c]struct_aiMeshMorphKey),
};
pub const struct_aiAnimation = extern struct {
    mName: struct_aiString = @import("std").mem.zeroes(struct_aiString),
    mDuration: f64 = @import("std").mem.zeroes(f64),
    mTicksPerSecond: f64 = @import("std").mem.zeroes(f64),
    mNumChannels: c_uint = @import("std").mem.zeroes(c_uint),
    mChannels: [*c][*c]struct_aiNodeAnim = @import("std").mem.zeroes([*c][*c]struct_aiNodeAnim),
    mNumMeshChannels: c_uint = @import("std").mem.zeroes(c_uint),
    mMeshChannels: [*c][*c]struct_aiMeshAnim = @import("std").mem.zeroes([*c][*c]struct_aiMeshAnim),
    mNumMorphMeshChannels: c_uint = @import("std").mem.zeroes(c_uint),
    mMorphMeshChannels: [*c][*c]struct_aiMeshMorphAnim = @import("std").mem.zeroes([*c][*c]struct_aiMeshMorphAnim),
};
pub const struct_aiTexel = extern struct {
    b: u8 align(1) = @import("std").mem.zeroes(u8),
    g: u8 align(1) = @import("std").mem.zeroes(u8),
    r: u8 align(1) = @import("std").mem.zeroes(u8),
    a: u8 align(1) = @import("std").mem.zeroes(u8),
};
pub const struct_aiTexture = extern struct {
    mWidth: c_uint = @import("std").mem.zeroes(c_uint),
    mHeight: c_uint = @import("std").mem.zeroes(c_uint),
    achFormatHint: [9]u8 = @import("std").mem.zeroes([9]u8),
    pcData: [*c]struct_aiTexel = @import("std").mem.zeroes([*c]struct_aiTexel),
    mFilename: struct_aiString = @import("std").mem.zeroes(struct_aiString),
};
pub const aiLightSource_UNDEFINED: c_int = 0;
pub const aiLightSource_DIRECTIONAL: c_int = 1;
pub const aiLightSource_POINT: c_int = 2;
pub const aiLightSource_SPOT: c_int = 3;
pub const aiLightSource_AMBIENT: c_int = 4;
pub const aiLightSource_AREA: c_int = 5;
pub const _aiLightSource_Force32Bit: c_int = 2147483647;
pub const enum_aiLightSourceType = c_uint;
pub const struct_aiLight = extern struct {
    mName: struct_aiString = @import("std").mem.zeroes(struct_aiString),
    mType: enum_aiLightSourceType = @import("std").mem.zeroes(enum_aiLightSourceType),
    mPosition: struct_aiVector3D = @import("std").mem.zeroes(struct_aiVector3D),
    mDirection: struct_aiVector3D = @import("std").mem.zeroes(struct_aiVector3D),
    mUp: struct_aiVector3D = @import("std").mem.zeroes(struct_aiVector3D),
    mAttenuationConstant: f32 = @import("std").mem.zeroes(f32),
    mAttenuationLinear: f32 = @import("std").mem.zeroes(f32),
    mAttenuationQuadratic: f32 = @import("std").mem.zeroes(f32),
    mColorDiffuse: struct_aiColor3D = @import("std").mem.zeroes(struct_aiColor3D),
    mColorSpecular: struct_aiColor3D = @import("std").mem.zeroes(struct_aiColor3D),
    mColorAmbient: struct_aiColor3D = @import("std").mem.zeroes(struct_aiColor3D),
    mAngleInnerCone: f32 = @import("std").mem.zeroes(f32),
    mAngleOuterCone: f32 = @import("std").mem.zeroes(f32),
    mSize: struct_aiVector2D = @import("std").mem.zeroes(struct_aiVector2D),
};
pub const struct_aiCamera = extern struct {
    mName: struct_aiString = @import("std").mem.zeroes(struct_aiString),
    mPosition: struct_aiVector3D = @import("std").mem.zeroes(struct_aiVector3D),
    mUp: struct_aiVector3D = @import("std").mem.zeroes(struct_aiVector3D),
    mLookAt: struct_aiVector3D = @import("std").mem.zeroes(struct_aiVector3D),
    mHorizontalFOV: f32 = @import("std").mem.zeroes(f32),
    mClipPlaneNear: f32 = @import("std").mem.zeroes(f32),
    mClipPlaneFar: f32 = @import("std").mem.zeroes(f32),
    mAspect: f32 = @import("std").mem.zeroes(f32),
    mOrthographicWidth: f32 = @import("std").mem.zeroes(f32),
};
pub const struct_aiSkeletonBone = extern struct {
    mParent: c_int = @import("std").mem.zeroes(c_int),
    mArmature: [*c]struct_aiNode = @import("std").mem.zeroes([*c]struct_aiNode),
    mNode: [*c]struct_aiNode = @import("std").mem.zeroes([*c]struct_aiNode),
    mNumnWeights: c_uint = @import("std").mem.zeroes(c_uint),
    mMeshId: [*c]struct_aiMesh = @import("std").mem.zeroes([*c]struct_aiMesh),
    mWeights: [*c]struct_aiVertexWeight = @import("std").mem.zeroes([*c]struct_aiVertexWeight),
    mOffsetMatrix: struct_aiMatrix4x4 = @import("std").mem.zeroes(struct_aiMatrix4x4),
    mLocalMatrix: struct_aiMatrix4x4 = @import("std").mem.zeroes(struct_aiMatrix4x4),
};
pub const struct_aiSkeleton = extern struct {
    mName: struct_aiString = @import("std").mem.zeroes(struct_aiString),
    mNumBones: c_uint = @import("std").mem.zeroes(c_uint),
    mBones: [*c][*c]struct_aiSkeletonBone = @import("std").mem.zeroes([*c][*c]struct_aiSkeletonBone),
};
pub const struct_aiScene = extern struct {
    mFlags: c_uint = @import("std").mem.zeroes(c_uint),
    mRootNode: [*c]struct_aiNode = @import("std").mem.zeroes([*c]struct_aiNode),
    mNumMeshes: c_uint = @import("std").mem.zeroes(c_uint),
    mMeshes: [*c][*c]struct_aiMesh = @import("std").mem.zeroes([*c][*c]struct_aiMesh),
    mNumMaterials: c_uint = @import("std").mem.zeroes(c_uint),
    mMaterials: [*c][*c]struct_aiMaterial = @import("std").mem.zeroes([*c][*c]struct_aiMaterial),
    mNumAnimations: c_uint = @import("std").mem.zeroes(c_uint),
    mAnimations: [*c][*c]struct_aiAnimation = @import("std").mem.zeroes([*c][*c]struct_aiAnimation),
    mNumTextures: c_uint = @import("std").mem.zeroes(c_uint),
    mTextures: [*c][*c]struct_aiTexture = @import("std").mem.zeroes([*c][*c]struct_aiTexture),
    mNumLights: c_uint = @import("std").mem.zeroes(c_uint),
    mLights: [*c][*c]struct_aiLight = @import("std").mem.zeroes([*c][*c]struct_aiLight),
    mNumCameras: c_uint = @import("std").mem.zeroes(c_uint),
    mCameras: [*c][*c]struct_aiCamera = @import("std").mem.zeroes([*c][*c]struct_aiCamera),
    mMetaData: [*c]struct_aiMetadata = @import("std").mem.zeroes([*c]struct_aiMetadata),
    mName: struct_aiString = @import("std").mem.zeroes(struct_aiString),
    mNumSkeletons: c_uint = @import("std").mem.zeroes(c_uint),
    mSkeletons: [*c][*c]struct_aiSkeleton = @import("std").mem.zeroes([*c][*c]struct_aiSkeleton),
    mPrivate: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const struct_aiFileIO = opaque {};
pub const aiLogStreamCallback = ?*const fn ([*c]const u8, [*c]u8) callconv(.c) void;
pub const struct_aiLogStream = extern struct {
    callback: aiLogStreamCallback = @import("std").mem.zeroes(aiLogStreamCallback),
    user: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const struct_aiPropertyStore = extern struct {
    sentinel: u8 = @import("std").mem.zeroes(u8),
};
pub const aiBool = c_int;
pub extern fn aiImportFile(pFile: [*c]const u8, pFlags: c_uint) [*c]const struct_aiScene;
pub extern fn aiImportFileEx(pFile: [*c]const u8, pFlags: c_uint, pFS: ?*struct_aiFileIO) [*c]const struct_aiScene;
pub extern fn aiImportFileExWithProperties(pFile: [*c]const u8, pFlags: c_uint, pFS: ?*struct_aiFileIO, pProps: [*c]const struct_aiPropertyStore) [*c]const struct_aiScene;
pub extern fn aiImportFileFromMemory(pBuffer: [*c]const u8, pLength: c_uint, pFlags: c_uint, pHint: [*c]const u8) [*c]const struct_aiScene;
pub extern fn aiImportFileFromMemoryWithProperties(pBuffer: [*c]const u8, pLength: c_uint, pFlags: c_uint, pHint: [*c]const u8, pProps: [*c]const struct_aiPropertyStore) [*c]const struct_aiScene;
pub extern fn aiApplyPostProcessing(pScene: [*c]const struct_aiScene, pFlags: c_uint) [*c]const struct_aiScene;
pub extern fn aiGetPredefinedLogStream(pStreams: enum_aiDefaultLogStream, file: [*c]const u8) struct_aiLogStream;
pub extern fn aiAttachLogStream(stream: [*c]const struct_aiLogStream) void;
pub extern fn aiEnableVerboseLogging(d: aiBool) void;
pub extern fn aiDetachLogStream(stream: [*c]const struct_aiLogStream) enum_aiReturn;
pub extern fn aiDetachAllLogStreams() void;
pub extern fn aiReleaseImport(pScene: [*c]const struct_aiScene) void;
pub extern fn aiGetErrorString() [*c]const u8;
pub extern fn aiIsExtensionSupported(szExtension: [*c]const u8) aiBool;
pub extern fn aiGetExtensionList(szOut: [*c]struct_aiString) void;
pub extern fn aiGetMemoryRequirements(pIn: [*c]const struct_aiScene, in: [*c]struct_aiMemoryInfo) void;
pub extern fn aiCreatePropertyStore() [*c]struct_aiPropertyStore;
pub extern fn aiReleasePropertyStore(p: [*c]struct_aiPropertyStore) void;
pub extern fn aiSetImportPropertyInteger(store: [*c]struct_aiPropertyStore, szName: [*c]const u8, value: c_int) void;
pub extern fn aiSetImportPropertyFloat(store: [*c]struct_aiPropertyStore, szName: [*c]const u8, value: ai_real) void;
pub extern fn aiSetImportPropertyString(store: [*c]struct_aiPropertyStore, szName: [*c]const u8, st: [*c]const struct_aiString) void;
pub extern fn aiSetImportPropertyMatrix(store: [*c]struct_aiPropertyStore, szName: [*c]const u8, mat: [*c]const struct_aiMatrix4x4) void;
pub extern fn aiCreateQuaternionFromMatrix(quat: [*c]struct_aiQuaternion, mat: [*c]const struct_aiMatrix3x3) void;
pub extern fn aiDecomposeMatrix(mat: [*c]const struct_aiMatrix4x4, scaling: [*c]struct_aiVector3D, rotation: [*c]struct_aiQuaternion, position: [*c]struct_aiVector3D) void;
pub extern fn aiTransposeMatrix4(mat: [*c]struct_aiMatrix4x4) void;
pub extern fn aiTransposeMatrix3(mat: [*c]struct_aiMatrix3x3) void;
pub extern fn aiTransformVecByMatrix3(vec: [*c]struct_aiVector3D, mat: [*c]const struct_aiMatrix3x3) void;
pub extern fn aiTransformVecByMatrix4(vec: [*c]struct_aiVector3D, mat: [*c]const struct_aiMatrix4x4) void;
pub extern fn aiMultiplyMatrix4(dst: [*c]struct_aiMatrix4x4, src: [*c]const struct_aiMatrix4x4) void;
pub extern fn aiMultiplyMatrix3(dst: [*c]struct_aiMatrix3x3, src: [*c]const struct_aiMatrix3x3) void;
pub extern fn aiIdentityMatrix3(mat: [*c]struct_aiMatrix3x3) void;
pub extern fn aiIdentityMatrix4(mat: [*c]struct_aiMatrix4x4) void;
pub extern fn aiGetImportFormatCount() usize;
pub extern fn aiGetImportFormatDescription(pIndex: usize) [*c]const struct_aiImporterDesc;
pub extern fn aiVector2AreEqual(a: [*c]const struct_aiVector2D, b: [*c]const struct_aiVector2D) c_int;
pub extern fn aiVector2AreEqualEpsilon(a: [*c]const struct_aiVector2D, b: [*c]const struct_aiVector2D, epsilon: f32) c_int;
pub extern fn aiVector2Add(dst: [*c]struct_aiVector2D, src: [*c]const struct_aiVector2D) void;
pub extern fn aiVector2Subtract(dst: [*c]struct_aiVector2D, src: [*c]const struct_aiVector2D) void;
pub extern fn aiVector2Scale(dst: [*c]struct_aiVector2D, s: f32) void;
pub extern fn aiVector2SymMul(dst: [*c]struct_aiVector2D, other: [*c]const struct_aiVector2D) void;
pub extern fn aiVector2DivideByScalar(dst: [*c]struct_aiVector2D, s: f32) void;
pub extern fn aiVector2DivideByVector(dst: [*c]struct_aiVector2D, v: [*c]struct_aiVector2D) void;
pub extern fn aiVector2Length(v: [*c]const struct_aiVector2D) f32;
pub extern fn aiVector2SquareLength(v: [*c]const struct_aiVector2D) f32;
pub extern fn aiVector2Negate(dst: [*c]struct_aiVector2D) void;
pub extern fn aiVector2DotProduct(a: [*c]const struct_aiVector2D, b: [*c]const struct_aiVector2D) f32;
pub extern fn aiVector2Normalize(v: [*c]struct_aiVector2D) void;
pub extern fn aiVector3AreEqual(a: [*c]const struct_aiVector3D, b: [*c]const struct_aiVector3D) c_int;
pub extern fn aiVector3AreEqualEpsilon(a: [*c]const struct_aiVector3D, b: [*c]const struct_aiVector3D, epsilon: f32) c_int;
pub extern fn aiVector3LessThan(a: [*c]const struct_aiVector3D, b: [*c]const struct_aiVector3D) c_int;
pub extern fn aiVector3Add(dst: [*c]struct_aiVector3D, src: [*c]const struct_aiVector3D) void;
pub extern fn aiVector3Subtract(dst: [*c]struct_aiVector3D, src: [*c]const struct_aiVector3D) void;
pub extern fn aiVector3Scale(dst: [*c]struct_aiVector3D, s: f32) void;
pub extern fn aiVector3SymMul(dst: [*c]struct_aiVector3D, other: [*c]const struct_aiVector3D) void;
pub extern fn aiVector3DivideByScalar(dst: [*c]struct_aiVector3D, s: f32) void;
pub extern fn aiVector3DivideByVector(dst: [*c]struct_aiVector3D, v: [*c]struct_aiVector3D) void;
pub extern fn aiVector3Length(v: [*c]const struct_aiVector3D) f32;
pub extern fn aiVector3SquareLength(v: [*c]const struct_aiVector3D) f32;
pub extern fn aiVector3Negate(dst: [*c]struct_aiVector3D) void;
pub extern fn aiVector3DotProduct(a: [*c]const struct_aiVector3D, b: [*c]const struct_aiVector3D) f32;
pub extern fn aiVector3CrossProduct(dst: [*c]struct_aiVector3D, a: [*c]const struct_aiVector3D, b: [*c]const struct_aiVector3D) void;
pub extern fn aiVector3Normalize(v: [*c]struct_aiVector3D) void;
pub extern fn aiVector3NormalizeSafe(v: [*c]struct_aiVector3D) void;
pub extern fn aiVector3RotateByQuaternion(v: [*c]struct_aiVector3D, q: [*c]const struct_aiQuaternion) void;
pub extern fn aiMatrix3FromMatrix4(dst: [*c]struct_aiMatrix3x3, mat: [*c]const struct_aiMatrix4x4) void;
pub extern fn aiMatrix3FromQuaternion(mat: [*c]struct_aiMatrix3x3, q: [*c]const struct_aiQuaternion) void;
pub extern fn aiMatrix3AreEqual(a: [*c]const struct_aiMatrix3x3, b: [*c]const struct_aiMatrix3x3) c_int;
pub extern fn aiMatrix3AreEqualEpsilon(a: [*c]const struct_aiMatrix3x3, b: [*c]const struct_aiMatrix3x3, epsilon: f32) c_int;
pub extern fn aiMatrix3Inverse(mat: [*c]struct_aiMatrix3x3) void;
pub extern fn aiMatrix3Determinant(mat: [*c]const struct_aiMatrix3x3) f32;
pub extern fn aiMatrix3RotationZ(mat: [*c]struct_aiMatrix3x3, angle: f32) void;
pub extern fn aiMatrix3FromRotationAroundAxis(mat: [*c]struct_aiMatrix3x3, axis: [*c]const struct_aiVector3D, angle: f32) void;
pub extern fn aiMatrix3Translation(mat: [*c]struct_aiMatrix3x3, translation: [*c]const struct_aiVector2D) void;
pub extern fn aiMatrix3FromTo(mat: [*c]struct_aiMatrix3x3, from: [*c]const struct_aiVector3D, to: [*c]const struct_aiVector3D) void;
pub extern fn aiMatrix4FromMatrix3(dst: [*c]struct_aiMatrix4x4, mat: [*c]const struct_aiMatrix3x3) void;
pub extern fn aiMatrix4FromScalingQuaternionPosition(mat: [*c]struct_aiMatrix4x4, scaling: [*c]const struct_aiVector3D, rotation: [*c]const struct_aiQuaternion, position: [*c]const struct_aiVector3D) void;
pub extern fn aiMatrix4Add(dst: [*c]struct_aiMatrix4x4, src: [*c]const struct_aiMatrix4x4) void;
pub extern fn aiMatrix4AreEqual(a: [*c]const struct_aiMatrix4x4, b: [*c]const struct_aiMatrix4x4) c_int;
pub extern fn aiMatrix4AreEqualEpsilon(a: [*c]const struct_aiMatrix4x4, b: [*c]const struct_aiMatrix4x4, epsilon: f32) c_int;
pub extern fn aiMatrix4Inverse(mat: [*c]struct_aiMatrix4x4) void;
pub extern fn aiMatrix4Determinant(mat: [*c]const struct_aiMatrix4x4) f32;
pub extern fn aiMatrix4IsIdentity(mat: [*c]const struct_aiMatrix4x4) c_int;
pub extern fn aiMatrix4DecomposeIntoScalingEulerAnglesPosition(mat: [*c]const struct_aiMatrix4x4, scaling: [*c]struct_aiVector3D, rotation: [*c]struct_aiVector3D, position: [*c]struct_aiVector3D) void;
pub extern fn aiMatrix4DecomposeIntoScalingAxisAnglePosition(mat: [*c]const struct_aiMatrix4x4, scaling: [*c]struct_aiVector3D, axis: [*c]struct_aiVector3D, angle: [*c]ai_real, position: [*c]struct_aiVector3D) void;
pub extern fn aiMatrix4DecomposeNoScaling(mat: [*c]const struct_aiMatrix4x4, rotation: [*c]struct_aiQuaternion, position: [*c]struct_aiVector3D) void;
pub extern fn aiMatrix4FromEulerAngles(mat: [*c]struct_aiMatrix4x4, x: f32, y: f32, z: f32) void;
pub extern fn aiMatrix4RotationX(mat: [*c]struct_aiMatrix4x4, angle: f32) void;
pub extern fn aiMatrix4RotationY(mat: [*c]struct_aiMatrix4x4, angle: f32) void;
pub extern fn aiMatrix4RotationZ(mat: [*c]struct_aiMatrix4x4, angle: f32) void;
pub extern fn aiMatrix4FromRotationAroundAxis(mat: [*c]struct_aiMatrix4x4, axis: [*c]const struct_aiVector3D, angle: f32) void;
pub extern fn aiMatrix4Translation(mat: [*c]struct_aiMatrix4x4, translation: [*c]const struct_aiVector3D) void;
pub extern fn aiMatrix4Scaling(mat: [*c]struct_aiMatrix4x4, scaling: [*c]const struct_aiVector3D) void;
pub extern fn aiMatrix4FromTo(mat: [*c]struct_aiMatrix4x4, from: [*c]const struct_aiVector3D, to: [*c]const struct_aiVector3D) void;
pub extern fn aiQuaternionFromEulerAngles(q: [*c]struct_aiQuaternion, x: f32, y: f32, z: f32) void;
pub extern fn aiQuaternionFromAxisAngle(q: [*c]struct_aiQuaternion, axis: [*c]const struct_aiVector3D, angle: f32) void;
pub extern fn aiQuaternionFromNormalizedQuaternion(q: [*c]struct_aiQuaternion, normalized: [*c]const struct_aiVector3D) void;
pub extern fn aiQuaternionAreEqual(a: [*c]const struct_aiQuaternion, b: [*c]const struct_aiQuaternion) c_int;
pub extern fn aiQuaternionAreEqualEpsilon(a: [*c]const struct_aiQuaternion, b: [*c]const struct_aiQuaternion, epsilon: f32) c_int;
pub extern fn aiQuaternionNormalize(q: [*c]struct_aiQuaternion) void;
pub extern fn aiQuaternionConjugate(q: [*c]struct_aiQuaternion) void;
pub extern fn aiQuaternionMultiply(dst: [*c]struct_aiQuaternion, q: [*c]const struct_aiQuaternion) void;
pub extern fn aiQuaternionInterpolate(dst: [*c]struct_aiQuaternion, start: [*c]const struct_aiQuaternion, end: [*c]const struct_aiQuaternion, factor: f32) void;
pub const aiProcess_CalcTangentSpace: c_uint = 1;
pub const aiProcess_JoinIdenticalVertices: c_uint = 2;
pub const aiProcess_MakeLeftHanded: c_uint = 4;
pub const aiProcess_Triangulate: c_uint = 8;
pub const aiProcess_RemoveComponent: c_uint = 16;
pub const aiProcess_GenNormals: c_uint = 32;
pub const aiProcess_GenSmoothNormals: c_uint = 64;
pub const aiProcess_SplitLargeMeshes: c_uint = 128;
pub const aiProcess_PreTransformVertices: c_uint = 256;
pub const aiProcess_LimitBoneWeights: c_uint = 512;
pub const aiProcess_ValidateDataStructure: c_uint = 1024;
pub const aiProcess_ImproveCacheLocality: c_uint = 2048;
pub const aiProcess_RemoveRedundantMaterials: c_uint = 4096;
pub const aiProcess_FixInfacingNormals: c_uint = 8192;
pub const aiProcess_PopulateArmatureData: c_uint = 16384;
pub const aiProcess_SortByPType: c_uint = 32768;
pub const aiProcess_FindDegenerates: c_uint = 65536;
pub const aiProcess_FindInvalidData: c_uint = 131072;
pub const aiProcess_GenUVCoords: c_uint = 262144;
pub const aiProcess_TransformUVCoords: c_uint = 524288;
pub const aiProcess_FindInstances: c_uint = 1048576;
pub const aiProcess_OptimizeMeshes: c_uint = 2097152;
pub const aiProcess_OptimizeGraph: c_uint = 4194304;
pub const aiProcess_FlipUVs: c_uint = 8388608;
pub const aiProcess_FlipWindingOrder: c_uint = 16777216;
pub const aiProcess_SplitByBoneCount: c_uint = 33554432;
pub const aiProcess_Debone: c_uint = 67108864;
pub const aiProcess_GlobalScale: c_uint = 134217728;
pub const aiProcess_EmbedTextures: c_uint = 268435456;
pub const aiProcess_ForceGenNormals: c_uint = 536870912;
pub const aiProcess_DropNormals: c_uint = 1073741824;
pub const aiProcess_GenBoundingBoxes: c_uint = 2147483648;
pub const enum_aiPostProcessSteps = c_uint;
pub const aiPrimitiveType_POINT: c_int = 1;
pub const aiPrimitiveType_LINE: c_int = 2;
pub const aiPrimitiveType_TRIANGLE: c_int = 4;
pub const aiPrimitiveType_POLYGON: c_int = 8;
pub const aiPrimitiveType_NGONEncodingFlag: c_int = 16;
pub const _aiPrimitiveType_Force32Bit: c_int = 2147483647;
pub const enum_aiPrimitiveType = c_uint;
pub const aiTextureOp_Multiply: c_int = 0;
pub const aiTextureOp_Add: c_int = 1;
pub const aiTextureOp_Subtract: c_int = 2;
pub const aiTextureOp_Divide: c_int = 3;
pub const aiTextureOp_SmoothAdd: c_int = 4;
pub const aiTextureOp_SignedAdd: c_int = 5;
pub const _aiTextureOp_Force32Bit: c_int = 2147483647;
pub const enum_aiTextureOp = c_uint;
pub const aiTextureMapMode_Wrap: c_int = 0;
pub const aiTextureMapMode_Clamp: c_int = 1;
pub const aiTextureMapMode_Decal: c_int = 3;
pub const aiTextureMapMode_Mirror: c_int = 2;
pub const _aiTextureMapMode_Force32Bit: c_int = 2147483647;
pub const enum_aiTextureMapMode = c_uint;
pub const aiTextureMapping_UV: c_int = 0;
pub const aiTextureMapping_SPHERE: c_int = 1;
pub const aiTextureMapping_CYLINDER: c_int = 2;
pub const aiTextureMapping_BOX: c_int = 3;
pub const aiTextureMapping_PLANE: c_int = 4;
pub const aiTextureMapping_OTHER: c_int = 5;
pub const _aiTextureMapping_Force32Bit: c_int = 2147483647;
pub const enum_aiTextureMapping = c_uint;
pub const aiTextureType_NONE: c_int = 0;
pub const aiTextureType_DIFFUSE: c_int = 1;
pub const aiTextureType_SPECULAR: c_int = 2;
pub const aiTextureType_AMBIENT: c_int = 3;
pub const aiTextureType_EMISSIVE: c_int = 4;
pub const aiTextureType_HEIGHT: c_int = 5;
pub const aiTextureType_NORMALS: c_int = 6;
pub const aiTextureType_SHININESS: c_int = 7;
pub const aiTextureType_OPACITY: c_int = 8;
pub const aiTextureType_DISPLACEMENT: c_int = 9;
pub const aiTextureType_LIGHTMAP: c_int = 10;
pub const aiTextureType_REFLECTION: c_int = 11;
pub const aiTextureType_BASE_COLOR: c_int = 12;
pub const aiTextureType_NORMAL_CAMERA: c_int = 13;
pub const aiTextureType_EMISSION_COLOR: c_int = 14;
pub const aiTextureType_METALNESS: c_int = 15;
pub const aiTextureType_DIFFUSE_ROUGHNESS: c_int = 16;
pub const aiTextureType_AMBIENT_OCCLUSION: c_int = 17;
pub const aiTextureType_SHEEN: c_int = 19;
pub const aiTextureType_CLEARCOAT: c_int = 20;
pub const aiTextureType_TRANSMISSION: c_int = 21;
pub const aiTextureType_UNKNOWN: c_int = 18;
pub const _aiTextureType_Force32Bit: c_int = 2147483647;
pub const enum_aiTextureType = c_uint;
pub extern fn aiTextureTypeToString(in: enum_aiTextureType) [*c]const u8;
pub const aiShadingMode_Flat: c_int = 1;
pub const aiShadingMode_Gouraud: c_int = 2;
pub const aiShadingMode_Phong: c_int = 3;
pub const aiShadingMode_Blinn: c_int = 4;
pub const aiShadingMode_Toon: c_int = 5;
pub const aiShadingMode_OrenNayar: c_int = 6;
pub const aiShadingMode_Minnaert: c_int = 7;
pub const aiShadingMode_CookTorrance: c_int = 8;
pub const aiShadingMode_NoShading: c_int = 9;
pub const aiShadingMode_Unlit: c_int = 9;
pub const aiShadingMode_Fresnel: c_int = 10;
pub const aiShadingMode_PBR_BRDF: c_int = 11;
pub const _aiShadingMode_Force32Bit: c_int = 2147483647;
pub const enum_aiShadingMode = c_uint;
pub const aiTextureFlags_Invert: c_int = 1;
pub const aiTextureFlags_UseAlpha: c_int = 2;
pub const aiTextureFlags_IgnoreAlpha: c_int = 4;
pub const _aiTextureFlags_Force32Bit: c_int = 2147483647;
pub const enum_aiTextureFlags = c_uint;
pub const aiBlendMode_Default: c_int = 0;
pub const aiBlendMode_Additive: c_int = 1;
pub const _aiBlendMode_Force32Bit: c_int = 2147483647;
pub const enum_aiBlendMode = c_uint;
pub const struct_aiUVTransform = extern struct {
    mTranslation: struct_aiVector2D = @import("std").mem.zeroes(struct_aiVector2D),
    mScaling: struct_aiVector2D = @import("std").mem.zeroes(struct_aiVector2D),
    mRotation: ai_real = @import("std").mem.zeroes(ai_real),
};
pub extern fn aiGetMaterialProperty(pMat: [*c]const struct_aiMaterial, pKey: [*c]const u8, @"type": c_uint, index: c_uint, pPropOut: [*c][*c]const struct_aiMaterialProperty) enum_aiReturn;
pub extern fn aiGetMaterialFloatArray(pMat: [*c]const struct_aiMaterial, pKey: [*c]const u8, @"type": c_uint, index: c_uint, pOut: [*c]ai_real, pMax: [*c]c_uint) enum_aiReturn;
pub fn aiGetMaterialFloat(arg_pMat: [*c]const struct_aiMaterial, arg_pKey: [*c]const u8, arg_type: c_uint, arg_index_1: c_uint, arg_pOut: [*c]ai_real) callconv(.c) aiReturn {
    var pMat = arg_pMat;
    _ = &pMat;
    var pKey = arg_pKey;
    _ = &pKey;
    var @"type" = arg_type;
    _ = &@"type";
    var index_1 = arg_index_1;
    _ = &index_1;
    var pOut = arg_pOut;
    _ = &pOut;
    return aiGetMaterialFloatArray(pMat, pKey, @"type", index_1, pOut, @as([*c]c_uint, @ptrFromInt(@as(c_int, 0))));
}
pub extern fn aiGetMaterialIntegerArray(pMat: [*c]const struct_aiMaterial, pKey: [*c]const u8, @"type": c_uint, index: c_uint, pOut: [*c]c_int, pMax: [*c]c_uint) enum_aiReturn;
pub fn aiGetMaterialInteger(arg_pMat: [*c]const struct_aiMaterial, arg_pKey: [*c]const u8, arg_type: c_uint, arg_index_1: c_uint, arg_pOut: [*c]c_int) callconv(.c) aiReturn {
    var pMat = arg_pMat;
    _ = &pMat;
    var pKey = arg_pKey;
    _ = &pKey;
    var @"type" = arg_type;
    _ = &@"type";
    var index_1 = arg_index_1;
    _ = &index_1;
    var pOut = arg_pOut;
    _ = &pOut;
    return aiGetMaterialIntegerArray(pMat, pKey, @"type", index_1, pOut, @as([*c]c_uint, @ptrFromInt(@as(c_int, 0))));
}
pub extern fn aiGetMaterialColor(pMat: [*c]const struct_aiMaterial, pKey: [*c]const u8, @"type": c_uint, index: c_uint, pOut: [*c]struct_aiColor4D) enum_aiReturn;
pub extern fn aiGetMaterialUVTransform(pMat: [*c]const struct_aiMaterial, pKey: [*c]const u8, @"type": c_uint, index: c_uint, pOut: [*c]struct_aiUVTransform) enum_aiReturn;
pub extern fn aiGetMaterialString(pMat: [*c]const struct_aiMaterial, pKey: [*c]const u8, @"type": c_uint, index: c_uint, pOut: [*c]struct_aiString) enum_aiReturn;
pub extern fn aiGetMaterialTextureCount(pMat: [*c]const struct_aiMaterial, @"type": enum_aiTextureType) c_uint;
pub extern fn aiGetMaterialTexture(mat: [*c]const struct_aiMaterial, @"type": enum_aiTextureType, index: c_uint, path: [*c]struct_aiString, mapping: [*c]enum_aiTextureMapping, uvindex: [*c]c_uint, blend: [*c]ai_real, op: [*c]enum_aiTextureOp, mapmode: [*c]enum_aiTextureMapMode, flags: [*c]c_uint) enum_aiReturn;
pub extern fn aiGetLegalString() [*c]const u8;
pub extern fn aiGetVersionPatch() c_uint;
pub extern fn aiGetVersionMinor() c_uint;
pub extern fn aiGetVersionMajor() c_uint;
pub extern fn aiGetVersionRevision() c_uint;
pub extern fn aiGetBranchName(...) [*c]const u8;
pub extern fn aiGetCompileFlags() c_uint;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 20);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 2);
pub const __clang_version__ = "20.1.2 (https://github.com/ziglang/zig-bootstrap c6bc9398c72c7a63fe9420a9055dcfd1845bc266)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 20.1.2 (https://github.com/ziglang/zig-bootstrap c6bc9398c72c7a63fe9420a9055dcfd1845bc266)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 1);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):102:9
pub const __UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub inline fn __INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub inline fn __INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub inline fn __INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):207:9
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub inline fn __UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub inline fn __UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):232:9
pub const __UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):241:9
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):376:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):377:9
pub const __znver4 = @as(c_int, 1);
pub const __znver4__ = @as(c_int, 1);
pub const __tune_znver4__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __EVEX512__ = @as(c_int, 1);
pub const __AVX512CD__ = @as(c_int, 1);
pub const __AVX512VPOPCNTDQ__ = @as(c_int, 1);
pub const __AVX512VNNI__ = @as(c_int, 1);
pub const __AVX512BF16__ = @as(c_int, 1);
pub const __AVX512DQ__ = @as(c_int, 1);
pub const __AVX512BITALG__ = @as(c_int, 1);
pub const __AVX512BW__ = @as(c_int, 1);
pub const __AVX512VL__ = @as(c_int, 1);
pub const __EVEX256__ = @as(c_int, 1);
pub const __AVX512VBMI__ = @as(c_int, 1);
pub const __AVX512VBMI2__ = @as(c_int, 1);
pub const __AVX512IFMA__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __PKU__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX512F__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 42);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const AI_ASSIMP_H_INC = "";
pub const AI_IMPORTER_DESC_H_INC = "";
pub const AI_TYPES_H_INC = "";
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:191:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2Y = @as(c_int, 0);
pub const __GLIBC_USE_ISOC23 = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C23_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /usr/include/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __attribute_overloadable__ = @compileError("unable to translate macro: undefined identifier `__overloadable__`");
// /usr/include/sys/cdefs.h:151:10
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:370:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/sys/cdefs.h:371:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/sys/cdefs.h:379:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:410:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:417:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:419:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/sys/cdefs.h:422:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/sys/cdefs.h:452:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:463:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/sys/cdefs.h:469:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/sys/cdefs.h:479:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/sys/cdefs.h:486:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/sys/cdefs.h:492:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/sys/cdefs.h:501:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/sys/cdefs.h:502:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:510:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:520:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/sys/cdefs.h:533:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/sys/cdefs.h:543:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/sys/cdefs.h:555:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/sys/cdefs.h:568:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/sys/cdefs.h:577:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/sys/cdefs.h:595:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/sys/cdefs.h:604:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:622:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:623:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/sys/cdefs.h:666:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:715:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:792:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:793:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/sys/cdefs.h:807:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/sys/cdefs.h:808:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:853:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:854:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:855:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:865:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/sys/cdefs.h:872:10
pub const __attribute_struct_may_alias__ = @compileError("unable to translate macro: undefined identifier `__may_alias__`");
// /usr/include/sys/cdefs.h:881:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (LLONG_MAX * @as(c_ulonglong, 2)) + @as(c_int, 1);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const __undef_NR_OPEN = "";
pub const __undef_LINK_MAX = "";
pub const __undef_OPEN_MAX = "";
pub const __undef_ARG_MAX = "";
pub const _LINUX_LIMITS_H = "";
pub const NR_OPEN = @as(c_int, 1024);
pub const NGROUPS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const LINK_MAX = @as(c_int, 127);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /home/euclid/.local/share/mise/installs/zig/0.15.1/lib/include/__stddef_offsetof.h:16:9
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __off_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __ssize_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`");
// /usr/include/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='");
// /usr/include/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    _ = &set;
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/struct_mutex.h:56:10
pub const _RWLOCK_INTERNAL_H = "";
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/struct_rwlock.h:40:11
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/thread-shared-types.h:114:9
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const AI_DEFINES_H_INC = "";
pub const AI_CONFIG_H_INC = "";
pub const AI_CONFIG_GLOB_MEASURE_TIME = "GLOB_MEASURE_TIME";
pub const AI_CONFIG_IMPORT_NO_SKELETON_MESHES = "IMPORT_NO_SKELETON_MESHES";
pub const AI_CONFIG_PP_SBBC_MAX_BONES = "PP_SBBC_MAX_BONES";
pub const AI_SBBC_DEFAULT_MAX_BONES = @as(c_int, 60);
pub const AI_CONFIG_PP_CT_MAX_SMOOTHING_ANGLE = "PP_CT_MAX_SMOOTHING_ANGLE";
pub const AI_CONFIG_PP_CT_TEXTURE_CHANNEL_INDEX = "PP_CT_TEXTURE_CHANNEL_INDEX";
pub const AI_CONFIG_PP_GSN_MAX_SMOOTHING_ANGLE = "PP_GSN_MAX_SMOOTHING_ANGLE";
pub const AI_CONFIG_IMPORT_MDL_COLORMAP = "IMPORT_MDL_COLORMAP";
pub const AI_CONFIG_PP_RRM_EXCLUDE_LIST = "PP_RRM_EXCLUDE_LIST";
pub const AI_CONFIG_PP_PTV_KEEP_HIERARCHY = "PP_PTV_KEEP_HIERARCHY";
pub const AI_CONFIG_PP_PTV_NORMALIZE = "PP_PTV_NORMALIZE";
pub const AI_CONFIG_PP_PTV_ADD_ROOT_TRANSFORMATION = "PP_PTV_ADD_ROOT_TRANSFORMATION";
pub const AI_CONFIG_PP_PTV_ROOT_TRANSFORMATION = "PP_PTV_ROOT_TRANSFORMATION";
pub const AI_CONFIG_PP_FD_REMOVE = "PP_FD_REMOVE";
pub const AI_CONFIG_PP_FD_CHECKAREA = "PP_FD_CHECKAREA";
pub const AI_CONFIG_PP_OG_EXCLUDE_LIST = "PP_OG_EXCLUDE_LIST";
pub const AI_CONFIG_PP_SLM_TRIANGLE_LIMIT = "PP_SLM_TRIANGLE_LIMIT";
pub const AI_SLM_DEFAULT_MAX_TRIANGLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const AI_CONFIG_PP_SLM_VERTEX_LIMIT = "PP_SLM_VERTEX_LIMIT";
pub const AI_SLM_DEFAULT_MAX_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const AI_CONFIG_PP_LBW_MAX_WEIGHTS = "PP_LBW_MAX_WEIGHTS";
pub const AI_LMW_MAX_WEIGHTS = @as(c_int, 0x4);
pub const AI_CONFIG_PP_DB_THRESHOLD = "PP_DB_THRESHOLD";
pub const AI_DEBONE_THRESHOLD = @as(f32, 1.0);
pub const AI_CONFIG_PP_DB_ALL_OR_NONE = "PP_DB_ALL_OR_NONE";
pub const PP_ICL_PTCACHE_SIZE = @as(c_int, 12);
pub const AI_CONFIG_PP_ICL_PTCACHE_SIZE = "PP_ICL_PTCACHE_SIZE";
pub inline fn aiComponent_COLORSn(n: anytype) @TypeOf(@as(c_uint, 1) << (n + @as(c_uint, 20))) {
    _ = &n;
    return @as(c_uint, 1) << (n + @as(c_uint, 20));
}
pub inline fn aiComponent_TEXCOORDSn(n: anytype) @TypeOf(@as(c_uint, 1) << (n + @as(c_uint, 25))) {
    _ = &n;
    return @as(c_uint, 1) << (n + @as(c_uint, 25));
}
pub const AI_CONFIG_PP_RVC_FLAGS = "PP_RVC_FLAGS";
pub const AI_CONFIG_PP_SBP_REMOVE = "PP_SBP_REMOVE";
pub const AI_CONFIG_PP_FID_ANIM_ACCURACY = "PP_FID_ANIM_ACCURACY";
pub const AI_CONFIG_PP_FID_IGNORE_TEXTURECOORDS = "PP_FID_IGNORE_TEXTURECOORDS";
pub const AI_UVTRAFO_SCALING = @as(c_int, 0x1);
pub const AI_UVTRAFO_ROTATION = @as(c_int, 0x2);
pub const AI_UVTRAFO_TRANSLATION = @as(c_int, 0x4);
pub const AI_UVTRAFO_ALL = (AI_UVTRAFO_SCALING | AI_UVTRAFO_ROTATION) | AI_UVTRAFO_TRANSLATION;
pub const AI_CONFIG_PP_TUV_EVALUATE = "PP_TUV_EVALUATE";
pub const AI_CONFIG_FAVOUR_SPEED = "FAVOUR_SPEED";
pub const AI_CONFIG_IMPORT_SCHEMA_DOCUMENT_PROVIDER = "IMPORT_SCHEMA_DOCUMENT_PROVIDER";
pub const AI_CONFIG_IMPORT_FBX_READ_ALL_GEOMETRY_LAYERS = "IMPORT_FBX_READ_ALL_GEOMETRY_LAYERS";
pub const AI_CONFIG_IMPORT_FBX_READ_ALL_MATERIALS = "IMPORT_FBX_READ_ALL_MATERIALS";
pub const AI_CONFIG_IMPORT_FBX_READ_MATERIALS = "IMPORT_FBX_READ_MATERIALS";
pub const AI_CONFIG_IMPORT_FBX_READ_TEXTURES = "IMPORT_FBX_READ_TEXTURES";
pub const AI_CONFIG_IMPORT_FBX_READ_CAMERAS = "IMPORT_FBX_READ_CAMERAS";
pub const AI_CONFIG_IMPORT_FBX_READ_LIGHTS = "IMPORT_FBX_READ_LIGHTS";
pub const AI_CONFIG_IMPORT_FBX_READ_ANIMATIONS = "IMPORT_FBX_READ_ANIMATIONS";
pub const AI_CONFIG_IMPORT_FBX_READ_WEIGHTS = "IMPORT_FBX_READ_WEIGHTS";
pub const AI_CONFIG_IMPORT_FBX_STRICT_MODE = "IMPORT_FBX_STRICT_MODE";
pub const AI_CONFIG_IMPORT_FBX_PRESERVE_PIVOTS = "IMPORT_FBX_PRESERVE_PIVOTS";
pub const AI_CONFIG_IMPORT_FBX_OPTIMIZE_EMPTY_ANIMATION_CURVES = "IMPORT_FBX_OPTIMIZE_EMPTY_ANIMATION_CURVES";
pub const AI_CONFIG_IMPORT_FBX_EMBEDDED_TEXTURES_LEGACY_NAMING = "AI_CONFIG_IMPORT_FBX_EMBEDDED_TEXTURES_LEGACY_NAMING";
pub const AI_CONFIG_IMPORT_REMOVE_EMPTY_BONES = "AI_CONFIG_IMPORT_REMOVE_EMPTY_BONES";
pub const AI_CONFIG_FBX_CONVERT_TO_M = "AI_CONFIG_FBX_CONVERT_TO_M";
pub const AI_CONFIG_FBX_USE_SKELETON_BONE_CONTAINER = "AI_CONFIG_FBX_USE_SKELETON_BONE_CONTAINER";
pub const AI_CONFIG_IMPORT_GLOBAL_KEYFRAME = "IMPORT_GLOBAL_KEYFRAME";
pub const AI_CONFIG_IMPORT_MD3_KEYFRAME = "IMPORT_MD3_KEYFRAME";
pub const AI_CONFIG_IMPORT_MD2_KEYFRAME = "IMPORT_MD2_KEYFRAME";
pub const AI_CONFIG_IMPORT_MDL_KEYFRAME = "IMPORT_MDL_KEYFRAME";
pub const AI_CONFIG_IMPORT_MDC_KEYFRAME = "IMPORT_MDC_KEYFRAME";
pub const AI_CONFIG_IMPORT_SMD_KEYFRAME = "IMPORT_SMD_KEYFRAME";
pub const AI_CONFIG_IMPORT_UNREAL_KEYFRAME = "IMPORT_UNREAL_KEYFRAME";
pub const AI_CONFIG_IMPORT_MDL_HL1_READ_ANIMATIONS = "IMPORT_MDL_HL1_READ_ANIMATIONS";
pub const AI_CONFIG_IMPORT_MDL_HL1_READ_ANIMATION_EVENTS = "IMPORT_MDL_HL1_READ_ANIMATION_EVENTS";
pub const AI_CONFIG_IMPORT_MDL_HL1_READ_BLEND_CONTROLLERS = "IMPORT_MDL_HL1_READ_BLEND_CONTROLLERS";
pub const AI_CONFIG_IMPORT_MDL_HL1_READ_SEQUENCE_TRANSITIONS = "IMPORT_MDL_HL1_READ_SEQUENCE_TRANSITIONS";
pub const AI_CONFIG_IMPORT_MDL_HL1_READ_ATTACHMENTS = "IMPORT_MDL_HL1_READ_ATTACHMENTS";
pub const AI_CONFIG_IMPORT_MDL_HL1_READ_BONE_CONTROLLERS = "IMPORT_MDL_HL1_READ_BONE_CONTROLLERS";
pub const AI_CONFIG_IMPORT_MDL_HL1_READ_HITBOXES = "IMPORT_MDL_HL1_READ_HITBOXES";
pub const AI_CONFIG_IMPORT_MDL_HL1_READ_MISC_GLOBAL_INFO = "IMPORT_MDL_HL1_READ_MISC_GLOBAL_INFO";
pub const AI_CONFIG_IMPORT_SMD_LOAD_ANIMATION_LIST = "IMPORT_SMD_LOAD_ANIMATION_LIST";
pub const AI_CONFIG_IMPORT_AC_SEPARATE_BFCULL = "IMPORT_AC_SEPARATE_BFCULL";
pub const AI_CONFIG_IMPORT_AC_EVAL_SUBDIVISION = "IMPORT_AC_EVAL_SUBDIVISION";
pub const AI_CONFIG_IMPORT_UNREAL_HANDLE_FLAGS = "UNREAL_HANDLE_FLAGS";
pub const AI_CONFIG_IMPORT_TER_MAKE_UVS = "IMPORT_TER_MAKE_UVS";
pub const AI_CONFIG_IMPORT_ASE_RECONSTRUCT_NORMALS = "IMPORT_ASE_RECONSTRUCT_NORMALS";
pub const AI_CONFIG_IMPORT_MD3_HANDLE_MULTIPART = "IMPORT_MD3_HANDLE_MULTIPART";
pub const AI_CONFIG_IMPORT_MD3_SKIN_NAME = "IMPORT_MD3_SKIN_NAME";
pub const AI_CONFIG_IMPORT_MD3_LOAD_SHADERS = "IMPORT_MD3_LOAD_SHADERS";
pub const AI_CONFIG_IMPORT_MD3_SHADER_SRC = "IMPORT_MD3_SHADER_SRC";
pub const AI_CONFIG_IMPORT_LWO_ONE_LAYER_ONLY = "IMPORT_LWO_ONE_LAYER_ONLY";
pub const AI_CONFIG_IMPORT_MD5_NO_ANIM_AUTOLOAD = "IMPORT_MD5_NO_ANIM_AUTOLOAD";
pub const AI_CONFIG_IMPORT_LWS_ANIM_START = "IMPORT_LWS_ANIM_START";
pub const AI_CONFIG_IMPORT_LWS_ANIM_END = "IMPORT_LWS_ANIM_END";
pub const AI_CONFIG_IMPORT_IRR_ANIM_FPS = "IMPORT_IRR_ANIM_FPS";
pub const AI_CONFIG_IMPORT_OGRE_MATERIAL_FILE = "IMPORT_OGRE_MATERIAL_FILE";
pub const AI_CONFIG_IMPORT_OGRE_TEXTURETYPE_FROM_FILENAME = "IMPORT_OGRE_TEXTURETYPE_FROM_FILENAME";
pub const AI_CONFIG_ANDROID_JNI_ASSIMP_MANAGER_SUPPORT = "AI_CONFIG_ANDROID_JNI_ASSIMP_MANAGER_SUPPORT";
pub const AI_CONFIG_IMPORT_IFC_SKIP_SPACE_REPRESENTATIONS = "IMPORT_IFC_SKIP_SPACE_REPRESENTATIONS";
pub const AI_CONFIG_IMPORT_IFC_CUSTOM_TRIANGULATION = "IMPORT_IFC_CUSTOM_TRIANGULATION";
pub const AI_CONFIG_IMPORT_IFC_SMOOTHING_ANGLE = "IMPORT_IFC_SMOOTHING_ANGLE";
pub const AI_IMPORT_IFC_DEFAULT_SMOOTHING_ANGLE = @as(f32, 10.0);
pub const AI_CONFIG_IMPORT_IFC_CYLINDRICAL_TESSELLATION = "IMPORT_IFC_CYLINDRICAL_TESSELLATION";
pub const AI_IMPORT_IFC_DEFAULT_CYLINDRICAL_TESSELLATION = @as(c_int, 32);
pub const AI_CONFIG_IMPORT_COLLADA_IGNORE_UP_DIRECTION = "IMPORT_COLLADA_IGNORE_UP_DIRECTION";
pub const AI_CONFIG_IMPORT_COLLADA_IGNORE_UNIT_SIZE = "IMPORT_COLLADA_IGNORE_UNIT_SIZE";
pub const AI_CONFIG_IMPORT_COLLADA_USE_COLLADA_NAMES = "IMPORT_COLLADA_USE_COLLADA_NAMES";
pub const AI_CONFIG_EXPORT_XFILE_64BIT = "EXPORT_XFILE_64BIT";
pub const AI_CONFIG_EXPORT_POINT_CLOUDS = "EXPORT_POINT_CLOUDS";
pub const AI_CONFIG_USE_GLTF_PBR_SPECULAR_GLOSSINESS = "USE_GLTF_PBR_SPECULAR_GLOSSINESS";
pub const AI_CONFIG_EXPORT_BLOB_NAME = "EXPORT_BLOB_NAME";
pub const AI_CONFIG_GLOBAL_SCALE_FACTOR_KEY = "GLOBAL_SCALE_FACTOR";
pub const AI_CONFIG_GLOBAL_SCALE_FACTOR_DEFAULT = @as(f32, 1.0);
pub const AI_CONFIG_APP_SCALE_KEY = "APP_SCALE_FACTOR";
pub const ASSIMP_BUILD_NEED_Z_INFLATE = "";
pub const ASSIMP_BUILD_NEED_UNZIP = "";
pub const ASSIMP_API = @compileError("unable to translate macro: undefined identifier `visibility`");
// /home/euclid/Documents/assimp/.zig-cache/o/0059a12b50994e51ec746dd48185cb2a/assimp/defs.h:163:9
pub const ASSIMP_API_WINONLY = "";
pub const AI_WONT_RETURN = "";
pub const AI_FORCE_INLINE = @compileError("unable to translate C expr: unexpected token 'inline'");
// /home/euclid/Documents/assimp/.zig-cache/o/0059a12b50994e51ec746dd48185cb2a/assimp/defs.h:182:13
pub const AI_WONT_RETURN_SUFFIX = @compileError("unable to translate macro: undefined identifier `noreturn`");
// /home/euclid/Documents/assimp/.zig-cache/o/0059a12b50994e51ec746dd48185cb2a/assimp/defs.h:186:12
pub const C_STRUCT = @compileError("unable to translate C expr: expected 'an identifier' instead got ''");
// /home/euclid/Documents/assimp/.zig-cache/o/0059a12b50994e51ec746dd48185cb2a/assimp/defs.h:230:9
pub const C_ENUM = @compileError("unable to translate C expr: expected 'an identifier' instead got ''");
// /home/euclid/Documents/assimp/.zig-cache/o/0059a12b50994e51ec746dd48185cb2a/assimp/defs.h:231:9
pub const ASSIMP_BUILD_SINGLETHREADED = "";
pub const ASSIMP_BUILD_DEBUG = "";
pub const ASSIMP_AI_REAL_TEXT_PRECISION = @as(c_int, 9);
pub const AI_MATH_PI = @as(f64, 3.141592653589793238462643383279);
pub const AI_MATH_TWO_PI = AI_MATH_PI * @as(f64, 2.0);
pub const AI_MATH_HALF_PI = AI_MATH_PI * @as(f64, 0.5);
pub const AI_MATH_PI_F = @as(f32, 3.1415926538);
pub const AI_MATH_TWO_PI_F = AI_MATH_PI_F * @as(f32, 2.0);
pub const AI_MATH_HALF_PI_F = AI_MATH_PI_F * @as(f32, 0.5);
pub inline fn AI_DEG_TO_RAD(x: anytype) @TypeOf(x * @import("std").zig.c_translation.cast(ai_real, @as(f64, 0.0174532925))) {
    _ = &x;
    return x * @import("std").zig.c_translation.cast(ai_real, @as(f64, 0.0174532925));
}
pub inline fn AI_RAD_TO_DEG(x: anytype) @TypeOf(x * @import("std").zig.c_translation.cast(ai_real, @as(f64, 57.2957795))) {
    _ = &x;
    return x * @import("std").zig.c_translation.cast(ai_real, @as(f64, 57.2957795));
}
pub const ai_epsilon = @import("std").zig.c_translation.cast(ai_real, @as(f64, 1e-6));
pub inline fn AI_MAX_ALLOC(@"type": anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div((@as(c_uint, 256) * @as(c_int, 1024)) * @as(c_int, 1024), @import("std").zig.c_translation.sizeof(@"type"))) {
    _ = &@"type";
    return @import("std").zig.c_translation.MacroArithmetic.div((@as(c_uint, 256) * @as(c_int, 1024)) * @as(c_int, 1024), @import("std").zig.c_translation.sizeof(@"type"));
}
pub const AI_NO_EXCEPT = "";
pub const AI_DEBUG_INVALIDATE_PTR = @compileError("unable to translate C expr: unexpected token '='");
// /home/euclid/Documents/assimp/.zig-cache/o/0059a12b50994e51ec746dd48185cb2a/assimp/defs.h:339:9
pub const AI_COUNT_OF = @compileError("unable to translate C expr: unexpected token '('");
// /home/euclid/Documents/assimp/.zig-cache/o/0059a12b50994e51ec746dd48185cb2a/assimp/defs.h:344:9
pub const AI_VECTOR2D_H_INC = "";
pub const _MATH_H = @as(c_int, 1);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const __DECL_SIMD_acos = "";
pub const __DECL_SIMD_acosf = "";
pub const __DECL_SIMD_acosl = "";
pub const __DECL_SIMD_acosf16 = "";
pub const __DECL_SIMD_acosf32 = "";
pub const __DECL_SIMD_acosf64 = "";
pub const __DECL_SIMD_acosf128 = "";
pub const __DECL_SIMD_acosf32x = "";
pub const __DECL_SIMD_acosf64x = "";
pub const __DECL_SIMD_acosf128x = "";
pub const __DECL_SIMD_atan = "";
pub const __DECL_SIMD_atanf = "";
pub const __DECL_SIMD_atanl = "";
pub const __DECL_SIMD_atanf16 = "";
pub const __DECL_SIMD_atanf32 = "";
pub const __DECL_SIMD_atanf64 = "";
pub const __DECL_SIMD_atanf128 = "";
pub const __DECL_SIMD_atanf32x = "";
pub const __DECL_SIMD_atanf64x = "";
pub const __DECL_SIMD_atanf128x = "";
pub const __DECL_SIMD_asin = "";
pub const __DECL_SIMD_asinf = "";
pub const __DECL_SIMD_asinl = "";
pub const __DECL_SIMD_asinf16 = "";
pub const __DECL_SIMD_asinf32 = "";
pub const __DECL_SIMD_asinf64 = "";
pub const __DECL_SIMD_asinf128 = "";
pub const __DECL_SIMD_asinf32x = "";
pub const __DECL_SIMD_asinf64x = "";
pub const __DECL_SIMD_asinf128x = "";
pub const __DECL_SIMD_hypot = "";
pub const __DECL_SIMD_hypotf = "";
pub const __DECL_SIMD_hypotl = "";
pub const __DECL_SIMD_hypotf16 = "";
pub const __DECL_SIMD_hypotf32 = "";
pub const __DECL_SIMD_hypotf64 = "";
pub const __DECL_SIMD_hypotf128 = "";
pub const __DECL_SIMD_hypotf32x = "";
pub const __DECL_SIMD_hypotf64x = "";
pub const __DECL_SIMD_hypotf128x = "";
pub const __DECL_SIMD_exp2 = "";
pub const __DECL_SIMD_exp2f = "";
pub const __DECL_SIMD_exp2l = "";
pub const __DECL_SIMD_exp2f16 = "";
pub const __DECL_SIMD_exp2f32 = "";
pub const __DECL_SIMD_exp2f64 = "";
pub const __DECL_SIMD_exp2f128 = "";
pub const __DECL_SIMD_exp2f32x = "";
pub const __DECL_SIMD_exp2f64x = "";
pub const __DECL_SIMD_exp2f128x = "";
pub const __DECL_SIMD_exp10 = "";
pub const __DECL_SIMD_exp10f = "";
pub const __DECL_SIMD_exp10l = "";
pub const __DECL_SIMD_exp10f16 = "";
pub const __DECL_SIMD_exp10f32 = "";
pub const __DECL_SIMD_exp10f64 = "";
pub const __DECL_SIMD_exp10f128 = "";
pub const __DECL_SIMD_exp10f32x = "";
pub const __DECL_SIMD_exp10f64x = "";
pub const __DECL_SIMD_exp10f128x = "";
pub const __DECL_SIMD_cosh = "";
pub const __DECL_SIMD_coshf = "";
pub const __DECL_SIMD_coshl = "";
pub const __DECL_SIMD_coshf16 = "";
pub const __DECL_SIMD_coshf32 = "";
pub const __DECL_SIMD_coshf64 = "";
pub const __DECL_SIMD_coshf128 = "";
pub const __DECL_SIMD_coshf32x = "";
pub const __DECL_SIMD_coshf64x = "";
pub const __DECL_SIMD_coshf128x = "";
pub const __DECL_SIMD_expm1 = "";
pub const __DECL_SIMD_expm1f = "";
pub const __DECL_SIMD_expm1l = "";
pub const __DECL_SIMD_expm1f16 = "";
pub const __DECL_SIMD_expm1f32 = "";
pub const __DECL_SIMD_expm1f64 = "";
pub const __DECL_SIMD_expm1f128 = "";
pub const __DECL_SIMD_expm1f32x = "";
pub const __DECL_SIMD_expm1f64x = "";
pub const __DECL_SIMD_expm1f128x = "";
pub const __DECL_SIMD_sinh = "";
pub const __DECL_SIMD_sinhf = "";
pub const __DECL_SIMD_sinhl = "";
pub const __DECL_SIMD_sinhf16 = "";
pub const __DECL_SIMD_sinhf32 = "";
pub const __DECL_SIMD_sinhf64 = "";
pub const __DECL_SIMD_sinhf128 = "";
pub const __DECL_SIMD_sinhf32x = "";
pub const __DECL_SIMD_sinhf64x = "";
pub const __DECL_SIMD_sinhf128x = "";
pub const __DECL_SIMD_cbrt = "";
pub const __DECL_SIMD_cbrtf = "";
pub const __DECL_SIMD_cbrtl = "";
pub const __DECL_SIMD_cbrtf16 = "";
pub const __DECL_SIMD_cbrtf32 = "";
pub const __DECL_SIMD_cbrtf64 = "";
pub const __DECL_SIMD_cbrtf128 = "";
pub const __DECL_SIMD_cbrtf32x = "";
pub const __DECL_SIMD_cbrtf64x = "";
pub const __DECL_SIMD_cbrtf128x = "";
pub const __DECL_SIMD_atan2 = "";
pub const __DECL_SIMD_atan2f = "";
pub const __DECL_SIMD_atan2l = "";
pub const __DECL_SIMD_atan2f16 = "";
pub const __DECL_SIMD_atan2f32 = "";
pub const __DECL_SIMD_atan2f64 = "";
pub const __DECL_SIMD_atan2f128 = "";
pub const __DECL_SIMD_atan2f32x = "";
pub const __DECL_SIMD_atan2f64x = "";
pub const __DECL_SIMD_atan2f128x = "";
pub const __DECL_SIMD_log10 = "";
pub const __DECL_SIMD_log10f = "";
pub const __DECL_SIMD_log10l = "";
pub const __DECL_SIMD_log10f16 = "";
pub const __DECL_SIMD_log10f32 = "";
pub const __DECL_SIMD_log10f64 = "";
pub const __DECL_SIMD_log10f128 = "";
pub const __DECL_SIMD_log10f32x = "";
pub const __DECL_SIMD_log10f64x = "";
pub const __DECL_SIMD_log10f128x = "";
pub const __DECL_SIMD_log2 = "";
pub const __DECL_SIMD_log2f = "";
pub const __DECL_SIMD_log2l = "";
pub const __DECL_SIMD_log2f16 = "";
pub const __DECL_SIMD_log2f32 = "";
pub const __DECL_SIMD_log2f64 = "";
pub const __DECL_SIMD_log2f128 = "";
pub const __DECL_SIMD_log2f32x = "";
pub const __DECL_SIMD_log2f64x = "";
pub const __DECL_SIMD_log2f128x = "";
pub const __DECL_SIMD_log1p = "";
pub const __DECL_SIMD_log1pf = "";
pub const __DECL_SIMD_log1pl = "";
pub const __DECL_SIMD_log1pf16 = "";
pub const __DECL_SIMD_log1pf32 = "";
pub const __DECL_SIMD_log1pf64 = "";
pub const __DECL_SIMD_log1pf128 = "";
pub const __DECL_SIMD_log1pf32x = "";
pub const __DECL_SIMD_log1pf64x = "";
pub const __DECL_SIMD_log1pf128x = "";
pub const __DECL_SIMD_logp1 = "";
pub const __DECL_SIMD_logp1f = "";
pub const __DECL_SIMD_logp1l = "";
pub const __DECL_SIMD_logp1f16 = "";
pub const __DECL_SIMD_logp1f32 = "";
pub const __DECL_SIMD_logp1f64 = "";
pub const __DECL_SIMD_logp1f128 = "";
pub const __DECL_SIMD_logp1f32x = "";
pub const __DECL_SIMD_logp1f64x = "";
pub const __DECL_SIMD_logp1f128x = "";
pub const __DECL_SIMD_atanh = "";
pub const __DECL_SIMD_atanhf = "";
pub const __DECL_SIMD_atanhl = "";
pub const __DECL_SIMD_atanhf16 = "";
pub const __DECL_SIMD_atanhf32 = "";
pub const __DECL_SIMD_atanhf64 = "";
pub const __DECL_SIMD_atanhf128 = "";
pub const __DECL_SIMD_atanhf32x = "";
pub const __DECL_SIMD_atanhf64x = "";
pub const __DECL_SIMD_atanhf128x = "";
pub const __DECL_SIMD_acosh = "";
pub const __DECL_SIMD_acoshf = "";
pub const __DECL_SIMD_acoshl = "";
pub const __DECL_SIMD_acoshf16 = "";
pub const __DECL_SIMD_acoshf32 = "";
pub const __DECL_SIMD_acoshf64 = "";
pub const __DECL_SIMD_acoshf128 = "";
pub const __DECL_SIMD_acoshf32x = "";
pub const __DECL_SIMD_acoshf64x = "";
pub const __DECL_SIMD_acoshf128x = "";
pub const __DECL_SIMD_erf = "";
pub const __DECL_SIMD_erff = "";
pub const __DECL_SIMD_erfl = "";
pub const __DECL_SIMD_erff16 = "";
pub const __DECL_SIMD_erff32 = "";
pub const __DECL_SIMD_erff64 = "";
pub const __DECL_SIMD_erff128 = "";
pub const __DECL_SIMD_erff32x = "";
pub const __DECL_SIMD_erff64x = "";
pub const __DECL_SIMD_erff128x = "";
pub const __DECL_SIMD_tanh = "";
pub const __DECL_SIMD_tanhf = "";
pub const __DECL_SIMD_tanhl = "";
pub const __DECL_SIMD_tanhf16 = "";
pub const __DECL_SIMD_tanhf32 = "";
pub const __DECL_SIMD_tanhf64 = "";
pub const __DECL_SIMD_tanhf128 = "";
pub const __DECL_SIMD_tanhf32x = "";
pub const __DECL_SIMD_tanhf64x = "";
pub const __DECL_SIMD_tanhf128x = "";
pub const __DECL_SIMD_asinh = "";
pub const __DECL_SIMD_asinhf = "";
pub const __DECL_SIMD_asinhl = "";
pub const __DECL_SIMD_asinhf16 = "";
pub const __DECL_SIMD_asinhf32 = "";
pub const __DECL_SIMD_asinhf64 = "";
pub const __DECL_SIMD_asinhf128 = "";
pub const __DECL_SIMD_asinhf32x = "";
pub const __DECL_SIMD_asinhf64x = "";
pub const __DECL_SIMD_asinhf128x = "";
pub const __DECL_SIMD_erfc = "";
pub const __DECL_SIMD_erfcf = "";
pub const __DECL_SIMD_erfcl = "";
pub const __DECL_SIMD_erfcf16 = "";
pub const __DECL_SIMD_erfcf32 = "";
pub const __DECL_SIMD_erfcf64 = "";
pub const __DECL_SIMD_erfcf128 = "";
pub const __DECL_SIMD_erfcf32x = "";
pub const __DECL_SIMD_erfcf64x = "";
pub const __DECL_SIMD_erfcf128x = "";
pub const __DECL_SIMD_tan = "";
pub const __DECL_SIMD_tanf = "";
pub const __DECL_SIMD_tanl = "";
pub const __DECL_SIMD_tanf16 = "";
pub const __DECL_SIMD_tanf32 = "";
pub const __DECL_SIMD_tanf64 = "";
pub const __DECL_SIMD_tanf128 = "";
pub const __DECL_SIMD_tanf32x = "";
pub const __DECL_SIMD_tanf64x = "";
pub const __DECL_SIMD_tanf128x = "";
pub const __DECL_SIMD_sinpi = "";
pub const __DECL_SIMD_sinpif = "";
pub const __DECL_SIMD_sinpil = "";
pub const __DECL_SIMD_sinpif16 = "";
pub const __DECL_SIMD_sinpif32 = "";
pub const __DECL_SIMD_sinpif64 = "";
pub const __DECL_SIMD_sinpif128 = "";
pub const __DECL_SIMD_sinpif32x = "";
pub const __DECL_SIMD_sinpif64x = "";
pub const __DECL_SIMD_sinpif128x = "";
pub const __DECL_SIMD_cospi = "";
pub const __DECL_SIMD_cospif = "";
pub const __DECL_SIMD_cospil = "";
pub const __DECL_SIMD_cospif16 = "";
pub const __DECL_SIMD_cospif32 = "";
pub const __DECL_SIMD_cospif64 = "";
pub const __DECL_SIMD_cospif128 = "";
pub const __DECL_SIMD_cospif32x = "";
pub const __DECL_SIMD_cospif64x = "";
pub const __DECL_SIMD_cospif128x = "";
pub const __DECL_SIMD_tanpi = "";
pub const __DECL_SIMD_tanpif = "";
pub const __DECL_SIMD_tanpil = "";
pub const __DECL_SIMD_tanpif16 = "";
pub const __DECL_SIMD_tanpif32 = "";
pub const __DECL_SIMD_tanpif64 = "";
pub const __DECL_SIMD_tanpif128 = "";
pub const __DECL_SIMD_tanpif32x = "";
pub const __DECL_SIMD_tanpif64x = "";
pub const __DECL_SIMD_tanpif128x = "";
pub const __DECL_SIMD_acospi = "";
pub const __DECL_SIMD_acospif = "";
pub const __DECL_SIMD_acospil = "";
pub const __DECL_SIMD_acospif16 = "";
pub const __DECL_SIMD_acospif32 = "";
pub const __DECL_SIMD_acospif64 = "";
pub const __DECL_SIMD_acospif128 = "";
pub const __DECL_SIMD_acospif32x = "";
pub const __DECL_SIMD_acospif64x = "";
pub const __DECL_SIMD_acospif128x = "";
pub const __DECL_SIMD_asinpi = "";
pub const __DECL_SIMD_asinpif = "";
pub const __DECL_SIMD_asinpil = "";
pub const __DECL_SIMD_asinpif16 = "";
pub const __DECL_SIMD_asinpif32 = "";
pub const __DECL_SIMD_asinpif64 = "";
pub const __DECL_SIMD_asinpif128 = "";
pub const __DECL_SIMD_asinpif32x = "";
pub const __DECL_SIMD_asinpif64x = "";
pub const __DECL_SIMD_asinpif128x = "";
pub const __DECL_SIMD_atanpi = "";
pub const __DECL_SIMD_atanpif = "";
pub const __DECL_SIMD_atanpil = "";
pub const __DECL_SIMD_atanpif16 = "";
pub const __DECL_SIMD_atanpif32 = "";
pub const __DECL_SIMD_atanpif64 = "";
pub const __DECL_SIMD_atanpif128 = "";
pub const __DECL_SIMD_atanpif32x = "";
pub const __DECL_SIMD_atanpif64x = "";
pub const __DECL_SIMD_atanpif128x = "";
pub const __DECL_SIMD_atan2pi = "";
pub const __DECL_SIMD_atan2pif = "";
pub const __DECL_SIMD_atan2pil = "";
pub const __DECL_SIMD_atan2pif16 = "";
pub const __DECL_SIMD_atan2pif32 = "";
pub const __DECL_SIMD_atan2pif64 = "";
pub const __DECL_SIMD_atan2pif128 = "";
pub const __DECL_SIMD_atan2pif32x = "";
pub const __DECL_SIMD_atan2pif64x = "";
pub const __DECL_SIMD_atan2pif128x = "";
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 1);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 1);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const __f128 = @compileError("unable to translate macro: undefined identifier `q`");
// /usr/include/bits/floatn.h:70:12
pub const __CFLOAT128 = __cfloat128;
pub const __builtin_signbitf128 = __signbitf128;
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:178:13
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`");
// /usr/include/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`");
// /usr/include/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`");
// /usr/include/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`");
// /usr/include/bits/floatn-common.h:292:13
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/math.h:48:10
pub const HUGE_VALF = __builtin_huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/math.h:60:11
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const __GLIBC_FLT_EVAL_METHOD = @compileError("unable to translate macro: undefined identifier `__FLT_EVAL_METHOD__`");
// /usr/include/bits/flt-eval-method.h:27:11
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`");
// /usr/include/bits/mathcalls-macros.h:19:9
pub inline fn __MATHCALL_VEC(function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args);
}
pub inline fn __MATHDECL_VEC(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args);
}
pub inline fn __MATHCALL(function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL(_Mdouble_, function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL(_Mdouble_, function, suffix, args);
}
pub const __MATHDECL = @compileError("unable to translate macro: undefined identifier `__`");
// /usr/include/bits/mathcalls-macros.h:31:9
pub inline fn __MATHCALLX(function: anytype, suffix: anytype, args: anytype, attrib: anytype) @TypeOf(__MATHDECLX(_Mdouble_, function, suffix, args, attrib)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &attrib;
    return __MATHDECLX(_Mdouble_, function, suffix, args, attrib);
}
pub const __MATHDECLX = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/bits/mathcalls-macros.h:36:9
pub const __MATHDECL_1_IMPL = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/bits/mathcalls-macros.h:38:9
pub inline fn __MATHDECL_1(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL_1_IMPL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL_1_IMPL(@"type", function, suffix, args);
}
pub inline fn __MATHDECL_ALIAS(@"type": anytype, function: anytype, suffix: anytype, args: anytype, alias: anytype) @TypeOf(__MATHDECL_1(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &alias;
    return __MATHDECL_1(@"type", function, suffix, args);
}
pub const __MATHREDIR = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/bits/mathcalls-macros.h:47:9
pub const _Mdouble_ = f64;
pub inline fn __MATH_PRECNAME(name: anytype, r: anytype) @TypeOf(__CONCAT(name, r)) {
    _ = &name;
    _ = &r;
    return __CONCAT(name, r);
}
pub const __MATH_DECLARING_DOUBLE = @as(c_int, 1);
pub const __MATH_DECLARING_FLOATN = @as(c_int, 0);
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub const __MATHCALL_NARROW_ARGS_1 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:519:9
pub const __MATHCALL_NARROW_ARGS_2 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:520:9
pub const __MATHCALL_NARROW_ARGS_3 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:521:9
pub const __MATHCALL_NARROW_NORMAL = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /usr/include/math.h:522:9
pub const __MATHCALL_NARROW_REDIR = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /usr/include/math.h:524:9
pub inline fn __MATHCALL_NARROW(func: anytype, redir: anytype, nargs: anytype) @TypeOf(__MATHCALL_NARROW_NORMAL(func, nargs)) {
    _ = &func;
    _ = &redir;
    _ = &nargs;
    return __MATHCALL_NARROW_NORMAL(func, nargs);
}
pub const __MATH_TG_F32 = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/math.h:855:12
pub const __MATH_TG_F64X = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/math.h:864:12
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`");
// /usr/include/math.h:866:11
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`");
// /usr/include/math.h:936:11
pub inline fn signbit(x: anytype) @TypeOf(__builtin_signbit(x)) {
    _ = &x;
    return __builtin_signbit(x);
}
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`");
// /usr/include/math.h:963:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`");
// /usr/include/math.h:971:11
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub const M_E = @as(f64, 2.7182818284590452354);
pub const M_LOG2E = @as(f64, 1.4426950408889634074);
pub const M_LOG10E = @as(f64, 0.43429448190325182765);
pub const M_LN2 = @as(f64, 0.69314718055994530942);
pub const M_LN10 = @as(f64, 2.30258509299404568402);
pub const M_PI = @as(f64, 3.14159265358979323846);
pub const M_PI_2 = @as(f64, 1.57079632679489661923);
pub const M_PI_4 = @as(f64, 0.78539816339744830962);
pub const M_1_PI = @as(f64, 0.31830988618379067154);
pub const M_2_PI = @as(f64, 0.63661977236758134308);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257390);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880);
pub const M_SQRT1_2 = @as(f64, 0.70710678118654752440);
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`");
// /usr/include/math.h:1275:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`");
// /usr/include/math.h:1276:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`");
// /usr/include/math.h:1277:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`");
// /usr/include/math.h:1278:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`");
// /usr/include/math.h:1279:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`");
// /usr/include/math.h:1280:11
pub const AI_VECTOR3D_H_INC = "";
pub const AI_COLOR4D_H_INC = "";
pub const AI_MATRIX3X3_H_INC = "";
pub const AI_MATRIX4X4_H_INC = "";
pub const AI_QUATERNION_H_INC = "";
pub const MAXLEN = @as(c_int, 1024);
pub const AI_SUCCESS = aiReturn_SUCCESS;
pub const AI_FAILURE = aiReturn_FAILURE;
pub const AI_OUTOFMEMORY = aiReturn_OUTOFMEMORY;
pub const DLS_FILE = aiDefaultLogStream_FILE;
pub const DLS_STDOUT = aiDefaultLogStream_STDOUT;
pub const DLS_STDERR = aiDefaultLogStream_STDERR;
pub const DLS_DEBUGGER = aiDefaultLogStream_DEBUGGER;
pub const AI_VECTOR2D_INL_INC = "";
pub const AI_VECTOR3D_INL_INC = "";
pub const AI_COLOR4D_INL_INC = "";
pub const AI_MATRIX3X3_INL_INC = "";
pub const AI_MATRIX4X4_INL_INC = "";
pub const AI_QUATERNION_INL_INC = "";
pub const AI_FALSE = @as(c_int, 0);
pub const AI_TRUE = @as(c_int, 1);
pub const AI_POSTPROCESS_H_INC = "";
pub const aiProcess_ConvertToLeftHanded = ((aiProcess_MakeLeftHanded | aiProcess_FlipUVs) | aiProcess_FlipWindingOrder) | @as(c_int, 0);
pub const aiProcessPreset_TargetRealtime_Fast = (((((aiProcess_CalcTangentSpace | aiProcess_GenNormals) | aiProcess_JoinIdenticalVertices) | aiProcess_Triangulate) | aiProcess_GenUVCoords) | aiProcess_SortByPType) | @as(c_int, 0);
pub const aiProcessPreset_TargetRealtime_Quality = (((((((((((aiProcess_CalcTangentSpace | aiProcess_GenSmoothNormals) | aiProcess_JoinIdenticalVertices) | aiProcess_ImproveCacheLocality) | aiProcess_LimitBoneWeights) | aiProcess_RemoveRedundantMaterials) | aiProcess_SplitLargeMeshes) | aiProcess_Triangulate) | aiProcess_GenUVCoords) | aiProcess_SortByPType) | aiProcess_FindDegenerates) | aiProcess_FindInvalidData) | @as(c_int, 0);
pub const aiProcessPreset_TargetRealtime_MaxQuality = (((aiProcessPreset_TargetRealtime_Quality | aiProcess_FindInstances) | aiProcess_ValidateDataStructure) | aiProcess_OptimizeMeshes) | @as(c_int, 0);
pub const AI_SCENE_H_INC = "";
pub const AI_TEXTURE_H_INC = "";
pub const AI_EMBEDDED_TEXNAME_PREFIX = "*";
pub const AI_MAKE_EMBEDDED_TEXNAME = @compileError("unable to translate C expr: unexpected token '#'");
// /home/euclid/Documents/assimp/.zig-cache/o/0059a12b50994e51ec746dd48185cb2a/assimp/texture.h:80:12
pub const PACK_STRUCT = @compileError("unable to translate macro: undefined identifier `__packed__`");
// /home/euclid/Documents/assimp/.zig-cache/o/0059a12b50994e51ec746dd48185cb2a/assimp/./Compiler/pushpack1.h:30:11
pub const AI_PUSHPACK_IS_DEFINED = "";
pub const HINTMAXTEXTURELEN = @as(c_int, 9);
pub const AI_MESH_H_INC = "";
pub const AI_AABB_H_INC = "";
pub const AI_MAX_FACE_INDICES = @as(c_int, 0x7fff);
pub const AI_MAX_BONE_WEIGHTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const AI_MAX_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const AI_MAX_FACES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const AI_MAX_NUMBER_OF_COLOR_SETS = @as(c_int, 0x8);
pub const AI_MAX_NUMBER_OF_TEXTURECOORDS = @as(c_int, 0x8);
pub inline fn AI_PRIMITIVE_TYPE_FOR_N_INDICES(n: anytype) @TypeOf(if (n > @as(c_int, 3)) aiPrimitiveType_POLYGON else aiPrimitiveType(@as(c_uint, 1) << (n - @as(c_int, 1)))) {
    _ = &n;
    return if (n > @as(c_int, 3)) aiPrimitiveType_POLYGON else aiPrimitiveType(@as(c_uint, 1) << (n - @as(c_int, 1)));
}
pub const AI_LIGHT_H_INC = "";
pub const AI_CAMERA_H_INC = "";
pub const AI_MATERIAL_H_INC = "";
pub const AI_DEFAULT_MATERIAL_NAME = "DefaultMaterial";
pub const AI_TEXTURE_TYPE_MAX = aiTextureType_TRANSMISSION;
pub const AI_MATKEY_NAME = blk: {
    _ = "?mat.name";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_TWOSIDED = blk: {
    _ = "$mat.twosided";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_SHADING_MODEL = blk: {
    _ = "$mat.shadingm";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_ENABLE_WIREFRAME = blk: {
    _ = "$mat.wireframe";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_BLEND_FUNC = blk: {
    _ = "$mat.blend";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_OPACITY = blk: {
    _ = "$mat.opacity";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_TRANSPARENCYFACTOR = blk: {
    _ = "$mat.transparencyfactor";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_BUMPSCALING = blk: {
    _ = "$mat.bumpscaling";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_SHININESS = blk: {
    _ = "$mat.shininess";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_REFLECTIVITY = blk: {
    _ = "$mat.reflectivity";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_SHININESS_STRENGTH = blk: {
    _ = "$mat.shinpercent";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_REFRACTI = blk: {
    _ = "$mat.refracti";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_COLOR_DIFFUSE = blk: {
    _ = "$clr.diffuse";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_COLOR_AMBIENT = blk: {
    _ = "$clr.ambient";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_COLOR_SPECULAR = blk: {
    _ = "$clr.specular";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_COLOR_EMISSIVE = blk: {
    _ = "$clr.emissive";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_COLOR_TRANSPARENT = blk: {
    _ = "$clr.transparent";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_COLOR_REFLECTIVE = blk: {
    _ = "$clr.reflective";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_GLOBAL_BACKGROUND_IMAGE = blk: {
    _ = "?bg.global";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_GLOBAL_SHADERLANG = blk: {
    _ = "?sh.lang";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_SHADER_VERTEX = blk: {
    _ = "?sh.vs";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_SHADER_FRAGMENT = blk: {
    _ = "?sh.fs";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_SHADER_GEO = blk: {
    _ = "?sh.gs";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_SHADER_TESSELATION = blk: {
    _ = "?sh.ts";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_SHADER_PRIMITIVE = blk: {
    _ = "?sh.ps";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_SHADER_COMPUTE = blk: {
    _ = "?sh.cs";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_USE_COLOR_MAP = blk: {
    _ = "$mat.useColorMap";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_BASE_COLOR = blk: {
    _ = "$clr.base";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_BASE_COLOR_TEXTURE = blk: {
    _ = &aiTextureType_BASE_COLOR;
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_USE_METALLIC_MAP = blk: {
    _ = "$mat.useMetallicMap";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_METALLIC_FACTOR = blk: {
    _ = "$mat.metallicFactor";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_METALLIC_TEXTURE = blk: {
    _ = &aiTextureType_METALNESS;
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_USE_ROUGHNESS_MAP = blk: {
    _ = "$mat.useRoughnessMap";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_ROUGHNESS_FACTOR = blk: {
    _ = "$mat.roughnessFactor";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_ROUGHNESS_TEXTURE = blk: {
    _ = &aiTextureType_DIFFUSE_ROUGHNESS;
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_ANISOTROPY_FACTOR = blk: {
    _ = "$mat.anisotropyFactor";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_SPECULAR_FACTOR = blk: {
    _ = "$mat.specularFactor";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_GLOSSINESS_FACTOR = blk: {
    _ = "$mat.glossinessFactor";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_SHEEN_COLOR_FACTOR = blk: {
    _ = "$clr.sheen.factor";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_SHEEN_ROUGHNESS_FACTOR = blk: {
    _ = "$mat.sheen.roughnessFactor";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_SHEEN_COLOR_TEXTURE = blk: {
    _ = &aiTextureType_SHEEN;
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_SHEEN_ROUGHNESS_TEXTURE = blk: {
    _ = &aiTextureType_SHEEN;
    break :blk @as(c_int, 1);
};
pub const AI_MATKEY_CLEARCOAT_FACTOR = blk: {
    _ = "$mat.clearcoat.factor";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_CLEARCOAT_ROUGHNESS_FACTOR = blk: {
    _ = "$mat.clearcoat.roughnessFactor";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_CLEARCOAT_TEXTURE = blk: {
    _ = &aiTextureType_CLEARCOAT;
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_CLEARCOAT_ROUGHNESS_TEXTURE = blk: {
    _ = &aiTextureType_CLEARCOAT;
    break :blk @as(c_int, 1);
};
pub const AI_MATKEY_CLEARCOAT_NORMAL_TEXTURE = blk: {
    _ = &aiTextureType_CLEARCOAT;
    break :blk @as(c_int, 2);
};
pub const AI_MATKEY_TRANSMISSION_FACTOR = blk: {
    _ = "$mat.transmission.factor";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_TRANSMISSION_TEXTURE = blk: {
    _ = &aiTextureType_TRANSMISSION;
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_VOLUME_THICKNESS_FACTOR = blk: {
    _ = "$mat.volume.thicknessFactor";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_VOLUME_THICKNESS_TEXTURE = blk: {
    _ = &aiTextureType_TRANSMISSION;
    break :blk @as(c_int, 1);
};
pub const AI_MATKEY_VOLUME_ATTENUATION_DISTANCE = blk: {
    _ = "$mat.volume.attenuationDistance";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_VOLUME_ATTENUATION_COLOR = blk: {
    _ = "$mat.volume.attenuationColor";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_USE_EMISSIVE_MAP = blk: {
    _ = "$mat.useEmissiveMap";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_EMISSIVE_INTENSITY = blk: {
    _ = "$mat.emissiveIntensity";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const AI_MATKEY_USE_AO_MAP = blk: {
    _ = "$mat.useAOMap";
    _ = @as(c_int, 0);
    break :blk @as(c_int, 0);
};
pub const _AI_MATKEY_TEXTURE_BASE = "$tex.file";
pub const _AI_MATKEY_UVWSRC_BASE = "$tex.uvwsrc";
pub const _AI_MATKEY_TEXOP_BASE = "$tex.op";
pub const _AI_MATKEY_MAPPING_BASE = "$tex.mapping";
pub const _AI_MATKEY_TEXBLEND_BASE = "$tex.blend";
pub const _AI_MATKEY_MAPPINGMODE_U_BASE = "$tex.mapmodeu";
pub const _AI_MATKEY_MAPPINGMODE_V_BASE = "$tex.mapmodev";
pub const _AI_MATKEY_TEXMAP_AXIS_BASE = "$tex.mapaxis";
pub const _AI_MATKEY_UVTRANSFORM_BASE = "$tex.uvtrafo";
pub const _AI_MATKEY_TEXFLAGS_BASE = "$tex.flags";
pub inline fn AI_MATKEY_TEXTURE(@"type": anytype, N: anytype) @TypeOf(N) {
    _ = &@"type";
    _ = &N;
    return blk: {
        _ = &_AI_MATKEY_TEXTURE_BASE;
        _ = &@"type";
        break :blk N;
    };
}
pub inline fn AI_MATKEY_TEXTURE_DIFFUSE(N: anytype) @TypeOf(AI_MATKEY_TEXTURE(aiTextureType_DIFFUSE, N)) {
    _ = &N;
    return AI_MATKEY_TEXTURE(aiTextureType_DIFFUSE, N);
}
pub inline fn AI_MATKEY_TEXTURE_SPECULAR(N: anytype) @TypeOf(AI_MATKEY_TEXTURE(aiTextureType_SPECULAR, N)) {
    _ = &N;
    return AI_MATKEY_TEXTURE(aiTextureType_SPECULAR, N);
}
pub inline fn AI_MATKEY_TEXTURE_AMBIENT(N: anytype) @TypeOf(AI_MATKEY_TEXTURE(aiTextureType_AMBIENT, N)) {
    _ = &N;
    return AI_MATKEY_TEXTURE(aiTextureType_AMBIENT, N);
}
pub inline fn AI_MATKEY_TEXTURE_EMISSIVE(N: anytype) @TypeOf(AI_MATKEY_TEXTURE(aiTextureType_EMISSIVE, N)) {
    _ = &N;
    return AI_MATKEY_TEXTURE(aiTextureType_EMISSIVE, N);
}
pub inline fn AI_MATKEY_TEXTURE_NORMALS(N: anytype) @TypeOf(AI_MATKEY_TEXTURE(aiTextureType_NORMALS, N)) {
    _ = &N;
    return AI_MATKEY_TEXTURE(aiTextureType_NORMALS, N);
}
pub inline fn AI_MATKEY_TEXTURE_HEIGHT(N: anytype) @TypeOf(AI_MATKEY_TEXTURE(aiTextureType_HEIGHT, N)) {
    _ = &N;
    return AI_MATKEY_TEXTURE(aiTextureType_HEIGHT, N);
}
pub inline fn AI_MATKEY_TEXTURE_SHININESS(N: anytype) @TypeOf(AI_MATKEY_TEXTURE(aiTextureType_SHININESS, N)) {
    _ = &N;
    return AI_MATKEY_TEXTURE(aiTextureType_SHININESS, N);
}
pub inline fn AI_MATKEY_TEXTURE_OPACITY(N: anytype) @TypeOf(AI_MATKEY_TEXTURE(aiTextureType_OPACITY, N)) {
    _ = &N;
    return AI_MATKEY_TEXTURE(aiTextureType_OPACITY, N);
}
pub inline fn AI_MATKEY_TEXTURE_DISPLACEMENT(N: anytype) @TypeOf(AI_MATKEY_TEXTURE(aiTextureType_DISPLACEMENT, N)) {
    _ = &N;
    return AI_MATKEY_TEXTURE(aiTextureType_DISPLACEMENT, N);
}
pub inline fn AI_MATKEY_TEXTURE_LIGHTMAP(N: anytype) @TypeOf(AI_MATKEY_TEXTURE(aiTextureType_LIGHTMAP, N)) {
    _ = &N;
    return AI_MATKEY_TEXTURE(aiTextureType_LIGHTMAP, N);
}
pub inline fn AI_MATKEY_TEXTURE_REFLECTION(N: anytype) @TypeOf(AI_MATKEY_TEXTURE(aiTextureType_REFLECTION, N)) {
    _ = &N;
    return AI_MATKEY_TEXTURE(aiTextureType_REFLECTION, N);
}
pub inline fn AI_MATKEY_UVWSRC(@"type": anytype, N: anytype) @TypeOf(N) {
    _ = &@"type";
    _ = &N;
    return blk: {
        _ = &_AI_MATKEY_UVWSRC_BASE;
        _ = &@"type";
        break :blk N;
    };
}
pub inline fn AI_MATKEY_UVWSRC_DIFFUSE(N: anytype) @TypeOf(AI_MATKEY_UVWSRC(aiTextureType_DIFFUSE, N)) {
    _ = &N;
    return AI_MATKEY_UVWSRC(aiTextureType_DIFFUSE, N);
}
pub inline fn AI_MATKEY_UVWSRC_SPECULAR(N: anytype) @TypeOf(AI_MATKEY_UVWSRC(aiTextureType_SPECULAR, N)) {
    _ = &N;
    return AI_MATKEY_UVWSRC(aiTextureType_SPECULAR, N);
}
pub inline fn AI_MATKEY_UVWSRC_AMBIENT(N: anytype) @TypeOf(AI_MATKEY_UVWSRC(aiTextureType_AMBIENT, N)) {
    _ = &N;
    return AI_MATKEY_UVWSRC(aiTextureType_AMBIENT, N);
}
pub inline fn AI_MATKEY_UVWSRC_EMISSIVE(N: anytype) @TypeOf(AI_MATKEY_UVWSRC(aiTextureType_EMISSIVE, N)) {
    _ = &N;
    return AI_MATKEY_UVWSRC(aiTextureType_EMISSIVE, N);
}
pub inline fn AI_MATKEY_UVWSRC_NORMALS(N: anytype) @TypeOf(AI_MATKEY_UVWSRC(aiTextureType_NORMALS, N)) {
    _ = &N;
    return AI_MATKEY_UVWSRC(aiTextureType_NORMALS, N);
}
pub inline fn AI_MATKEY_UVWSRC_HEIGHT(N: anytype) @TypeOf(AI_MATKEY_UVWSRC(aiTextureType_HEIGHT, N)) {
    _ = &N;
    return AI_MATKEY_UVWSRC(aiTextureType_HEIGHT, N);
}
pub inline fn AI_MATKEY_UVWSRC_SHININESS(N: anytype) @TypeOf(AI_MATKEY_UVWSRC(aiTextureType_SHININESS, N)) {
    _ = &N;
    return AI_MATKEY_UVWSRC(aiTextureType_SHININESS, N);
}
pub inline fn AI_MATKEY_UVWSRC_OPACITY(N: anytype) @TypeOf(AI_MATKEY_UVWSRC(aiTextureType_OPACITY, N)) {
    _ = &N;
    return AI_MATKEY_UVWSRC(aiTextureType_OPACITY, N);
}
pub inline fn AI_MATKEY_UVWSRC_DISPLACEMENT(N: anytype) @TypeOf(AI_MATKEY_UVWSRC(aiTextureType_DISPLACEMENT, N)) {
    _ = &N;
    return AI_MATKEY_UVWSRC(aiTextureType_DISPLACEMENT, N);
}
pub inline fn AI_MATKEY_UVWSRC_LIGHTMAP(N: anytype) @TypeOf(AI_MATKEY_UVWSRC(aiTextureType_LIGHTMAP, N)) {
    _ = &N;
    return AI_MATKEY_UVWSRC(aiTextureType_LIGHTMAP, N);
}
pub inline fn AI_MATKEY_UVWSRC_REFLECTION(N: anytype) @TypeOf(AI_MATKEY_UVWSRC(aiTextureType_REFLECTION, N)) {
    _ = &N;
    return AI_MATKEY_UVWSRC(aiTextureType_REFLECTION, N);
}
pub inline fn AI_MATKEY_TEXOP(@"type": anytype, N: anytype) @TypeOf(N) {
    _ = &@"type";
    _ = &N;
    return blk: {
        _ = &_AI_MATKEY_TEXOP_BASE;
        _ = &@"type";
        break :blk N;
    };
}
pub inline fn AI_MATKEY_TEXOP_DIFFUSE(N: anytype) @TypeOf(AI_MATKEY_TEXOP(aiTextureType_DIFFUSE, N)) {
    _ = &N;
    return AI_MATKEY_TEXOP(aiTextureType_DIFFUSE, N);
}
pub inline fn AI_MATKEY_TEXOP_SPECULAR(N: anytype) @TypeOf(AI_MATKEY_TEXOP(aiTextureType_SPECULAR, N)) {
    _ = &N;
    return AI_MATKEY_TEXOP(aiTextureType_SPECULAR, N);
}
pub inline fn AI_MATKEY_TEXOP_AMBIENT(N: anytype) @TypeOf(AI_MATKEY_TEXOP(aiTextureType_AMBIENT, N)) {
    _ = &N;
    return AI_MATKEY_TEXOP(aiTextureType_AMBIENT, N);
}
pub inline fn AI_MATKEY_TEXOP_EMISSIVE(N: anytype) @TypeOf(AI_MATKEY_TEXOP(aiTextureType_EMISSIVE, N)) {
    _ = &N;
    return AI_MATKEY_TEXOP(aiTextureType_EMISSIVE, N);
}
pub inline fn AI_MATKEY_TEXOP_NORMALS(N: anytype) @TypeOf(AI_MATKEY_TEXOP(aiTextureType_NORMALS, N)) {
    _ = &N;
    return AI_MATKEY_TEXOP(aiTextureType_NORMALS, N);
}
pub inline fn AI_MATKEY_TEXOP_HEIGHT(N: anytype) @TypeOf(AI_MATKEY_TEXOP(aiTextureType_HEIGHT, N)) {
    _ = &N;
    return AI_MATKEY_TEXOP(aiTextureType_HEIGHT, N);
}
pub inline fn AI_MATKEY_TEXOP_SHININESS(N: anytype) @TypeOf(AI_MATKEY_TEXOP(aiTextureType_SHININESS, N)) {
    _ = &N;
    return AI_MATKEY_TEXOP(aiTextureType_SHININESS, N);
}
pub inline fn AI_MATKEY_TEXOP_OPACITY(N: anytype) @TypeOf(AI_MATKEY_TEXOP(aiTextureType_OPACITY, N)) {
    _ = &N;
    return AI_MATKEY_TEXOP(aiTextureType_OPACITY, N);
}
pub inline fn AI_MATKEY_TEXOP_DISPLACEMENT(N: anytype) @TypeOf(AI_MATKEY_TEXOP(aiTextureType_DISPLACEMENT, N)) {
    _ = &N;
    return AI_MATKEY_TEXOP(aiTextureType_DISPLACEMENT, N);
}
pub inline fn AI_MATKEY_TEXOP_LIGHTMAP(N: anytype) @TypeOf(AI_MATKEY_TEXOP(aiTextureType_LIGHTMAP, N)) {
    _ = &N;
    return AI_MATKEY_TEXOP(aiTextureType_LIGHTMAP, N);
}
pub inline fn AI_MATKEY_TEXOP_REFLECTION(N: anytype) @TypeOf(AI_MATKEY_TEXOP(aiTextureType_REFLECTION, N)) {
    _ = &N;
    return AI_MATKEY_TEXOP(aiTextureType_REFLECTION, N);
}
pub inline fn AI_MATKEY_MAPPING(@"type": anytype, N: anytype) @TypeOf(N) {
    _ = &@"type";
    _ = &N;
    return blk: {
        _ = &_AI_MATKEY_MAPPING_BASE;
        _ = &@"type";
        break :blk N;
    };
}
pub inline fn AI_MATKEY_MAPPING_DIFFUSE(N: anytype) @TypeOf(AI_MATKEY_MAPPING(aiTextureType_DIFFUSE, N)) {
    _ = &N;
    return AI_MATKEY_MAPPING(aiTextureType_DIFFUSE, N);
}
pub inline fn AI_MATKEY_MAPPING_SPECULAR(N: anytype) @TypeOf(AI_MATKEY_MAPPING(aiTextureType_SPECULAR, N)) {
    _ = &N;
    return AI_MATKEY_MAPPING(aiTextureType_SPECULAR, N);
}
pub inline fn AI_MATKEY_MAPPING_AMBIENT(N: anytype) @TypeOf(AI_MATKEY_MAPPING(aiTextureType_AMBIENT, N)) {
    _ = &N;
    return AI_MATKEY_MAPPING(aiTextureType_AMBIENT, N);
}
pub inline fn AI_MATKEY_MAPPING_EMISSIVE(N: anytype) @TypeOf(AI_MATKEY_MAPPING(aiTextureType_EMISSIVE, N)) {
    _ = &N;
    return AI_MATKEY_MAPPING(aiTextureType_EMISSIVE, N);
}
pub inline fn AI_MATKEY_MAPPING_NORMALS(N: anytype) @TypeOf(AI_MATKEY_MAPPING(aiTextureType_NORMALS, N)) {
    _ = &N;
    return AI_MATKEY_MAPPING(aiTextureType_NORMALS, N);
}
pub inline fn AI_MATKEY_MAPPING_HEIGHT(N: anytype) @TypeOf(AI_MATKEY_MAPPING(aiTextureType_HEIGHT, N)) {
    _ = &N;
    return AI_MATKEY_MAPPING(aiTextureType_HEIGHT, N);
}
pub inline fn AI_MATKEY_MAPPING_SHININESS(N: anytype) @TypeOf(AI_MATKEY_MAPPING(aiTextureType_SHININESS, N)) {
    _ = &N;
    return AI_MATKEY_MAPPING(aiTextureType_SHININESS, N);
}
pub inline fn AI_MATKEY_MAPPING_OPACITY(N: anytype) @TypeOf(AI_MATKEY_MAPPING(aiTextureType_OPACITY, N)) {
    _ = &N;
    return AI_MATKEY_MAPPING(aiTextureType_OPACITY, N);
}
pub inline fn AI_MATKEY_MAPPING_DISPLACEMENT(N: anytype) @TypeOf(AI_MATKEY_MAPPING(aiTextureType_DISPLACEMENT, N)) {
    _ = &N;
    return AI_MATKEY_MAPPING(aiTextureType_DISPLACEMENT, N);
}
pub inline fn AI_MATKEY_MAPPING_LIGHTMAP(N: anytype) @TypeOf(AI_MATKEY_MAPPING(aiTextureType_LIGHTMAP, N)) {
    _ = &N;
    return AI_MATKEY_MAPPING(aiTextureType_LIGHTMAP, N);
}
pub inline fn AI_MATKEY_MAPPING_REFLECTION(N: anytype) @TypeOf(AI_MATKEY_MAPPING(aiTextureType_REFLECTION, N)) {
    _ = &N;
    return AI_MATKEY_MAPPING(aiTextureType_REFLECTION, N);
}
pub inline fn AI_MATKEY_TEXBLEND(@"type": anytype, N: anytype) @TypeOf(N) {
    _ = &@"type";
    _ = &N;
    return blk: {
        _ = &_AI_MATKEY_TEXBLEND_BASE;
        _ = &@"type";
        break :blk N;
    };
}
pub inline fn AI_MATKEY_TEXBLEND_DIFFUSE(N: anytype) @TypeOf(AI_MATKEY_TEXBLEND(aiTextureType_DIFFUSE, N)) {
    _ = &N;
    return AI_MATKEY_TEXBLEND(aiTextureType_DIFFUSE, N);
}
pub inline fn AI_MATKEY_TEXBLEND_SPECULAR(N: anytype) @TypeOf(AI_MATKEY_TEXBLEND(aiTextureType_SPECULAR, N)) {
    _ = &N;
    return AI_MATKEY_TEXBLEND(aiTextureType_SPECULAR, N);
}
pub inline fn AI_MATKEY_TEXBLEND_AMBIENT(N: anytype) @TypeOf(AI_MATKEY_TEXBLEND(aiTextureType_AMBIENT, N)) {
    _ = &N;
    return AI_MATKEY_TEXBLEND(aiTextureType_AMBIENT, N);
}
pub inline fn AI_MATKEY_TEXBLEND_EMISSIVE(N: anytype) @TypeOf(AI_MATKEY_TEXBLEND(aiTextureType_EMISSIVE, N)) {
    _ = &N;
    return AI_MATKEY_TEXBLEND(aiTextureType_EMISSIVE, N);
}
pub inline fn AI_MATKEY_TEXBLEND_NORMALS(N: anytype) @TypeOf(AI_MATKEY_TEXBLEND(aiTextureType_NORMALS, N)) {
    _ = &N;
    return AI_MATKEY_TEXBLEND(aiTextureType_NORMALS, N);
}
pub inline fn AI_MATKEY_TEXBLEND_HEIGHT(N: anytype) @TypeOf(AI_MATKEY_TEXBLEND(aiTextureType_HEIGHT, N)) {
    _ = &N;
    return AI_MATKEY_TEXBLEND(aiTextureType_HEIGHT, N);
}
pub inline fn AI_MATKEY_TEXBLEND_SHININESS(N: anytype) @TypeOf(AI_MATKEY_TEXBLEND(aiTextureType_SHININESS, N)) {
    _ = &N;
    return AI_MATKEY_TEXBLEND(aiTextureType_SHININESS, N);
}
pub inline fn AI_MATKEY_TEXBLEND_OPACITY(N: anytype) @TypeOf(AI_MATKEY_TEXBLEND(aiTextureType_OPACITY, N)) {
    _ = &N;
    return AI_MATKEY_TEXBLEND(aiTextureType_OPACITY, N);
}
pub inline fn AI_MATKEY_TEXBLEND_DISPLACEMENT(N: anytype) @TypeOf(AI_MATKEY_TEXBLEND(aiTextureType_DISPLACEMENT, N)) {
    _ = &N;
    return AI_MATKEY_TEXBLEND(aiTextureType_DISPLACEMENT, N);
}
pub inline fn AI_MATKEY_TEXBLEND_LIGHTMAP(N: anytype) @TypeOf(AI_MATKEY_TEXBLEND(aiTextureType_LIGHTMAP, N)) {
    _ = &N;
    return AI_MATKEY_TEXBLEND(aiTextureType_LIGHTMAP, N);
}
pub inline fn AI_MATKEY_TEXBLEND_REFLECTION(N: anytype) @TypeOf(AI_MATKEY_TEXBLEND(aiTextureType_REFLECTION, N)) {
    _ = &N;
    return AI_MATKEY_TEXBLEND(aiTextureType_REFLECTION, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_U(@"type": anytype, N: anytype) @TypeOf(N) {
    _ = &@"type";
    _ = &N;
    return blk: {
        _ = &_AI_MATKEY_MAPPINGMODE_U_BASE;
        _ = &@"type";
        break :blk N;
    };
}
pub inline fn AI_MATKEY_MAPPINGMODE_U_DIFFUSE(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_U(aiTextureType_DIFFUSE, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_U(aiTextureType_DIFFUSE, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_U_SPECULAR(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_U(aiTextureType_SPECULAR, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_U(aiTextureType_SPECULAR, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_U_AMBIENT(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_U(aiTextureType_AMBIENT, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_U(aiTextureType_AMBIENT, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_U_EMISSIVE(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_U(aiTextureType_EMISSIVE, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_U(aiTextureType_EMISSIVE, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_U_NORMALS(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_U(aiTextureType_NORMALS, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_U(aiTextureType_NORMALS, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_U_HEIGHT(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_U(aiTextureType_HEIGHT, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_U(aiTextureType_HEIGHT, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_U_SHININESS(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_U(aiTextureType_SHININESS, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_U(aiTextureType_SHININESS, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_U_OPACITY(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_U(aiTextureType_OPACITY, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_U(aiTextureType_OPACITY, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_U_DISPLACEMENT(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_U(aiTextureType_DISPLACEMENT, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_U(aiTextureType_DISPLACEMENT, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_U_LIGHTMAP(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_U(aiTextureType_LIGHTMAP, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_U(aiTextureType_LIGHTMAP, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_U_REFLECTION(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_U(aiTextureType_REFLECTION, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_U(aiTextureType_REFLECTION, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_V(@"type": anytype, N: anytype) @TypeOf(N) {
    _ = &@"type";
    _ = &N;
    return blk: {
        _ = &_AI_MATKEY_MAPPINGMODE_V_BASE;
        _ = &@"type";
        break :blk N;
    };
}
pub inline fn AI_MATKEY_MAPPINGMODE_V_DIFFUSE(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_V(aiTextureType_DIFFUSE, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_V(aiTextureType_DIFFUSE, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_V_SPECULAR(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_V(aiTextureType_SPECULAR, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_V(aiTextureType_SPECULAR, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_V_AMBIENT(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_V(aiTextureType_AMBIENT, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_V(aiTextureType_AMBIENT, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_V_EMISSIVE(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_V(aiTextureType_EMISSIVE, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_V(aiTextureType_EMISSIVE, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_V_NORMALS(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_V(aiTextureType_NORMALS, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_V(aiTextureType_NORMALS, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_V_HEIGHT(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_V(aiTextureType_HEIGHT, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_V(aiTextureType_HEIGHT, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_V_SHININESS(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_V(aiTextureType_SHININESS, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_V(aiTextureType_SHININESS, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_V_OPACITY(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_V(aiTextureType_OPACITY, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_V(aiTextureType_OPACITY, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_V_DISPLACEMENT(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_V(aiTextureType_DISPLACEMENT, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_V(aiTextureType_DISPLACEMENT, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_V_LIGHTMAP(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_V(aiTextureType_LIGHTMAP, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_V(aiTextureType_LIGHTMAP, N);
}
pub inline fn AI_MATKEY_MAPPINGMODE_V_REFLECTION(N: anytype) @TypeOf(AI_MATKEY_MAPPINGMODE_V(aiTextureType_REFLECTION, N)) {
    _ = &N;
    return AI_MATKEY_MAPPINGMODE_V(aiTextureType_REFLECTION, N);
}
pub inline fn AI_MATKEY_TEXMAP_AXIS(@"type": anytype, N: anytype) @TypeOf(N) {
    _ = &@"type";
    _ = &N;
    return blk: {
        _ = &_AI_MATKEY_TEXMAP_AXIS_BASE;
        _ = &@"type";
        break :blk N;
    };
}
pub inline fn AI_MATKEY_TEXMAP_AXIS_DIFFUSE(N: anytype) @TypeOf(AI_MATKEY_TEXMAP_AXIS(aiTextureType_DIFFUSE, N)) {
    _ = &N;
    return AI_MATKEY_TEXMAP_AXIS(aiTextureType_DIFFUSE, N);
}
pub inline fn AI_MATKEY_TEXMAP_AXIS_SPECULAR(N: anytype) @TypeOf(AI_MATKEY_TEXMAP_AXIS(aiTextureType_SPECULAR, N)) {
    _ = &N;
    return AI_MATKEY_TEXMAP_AXIS(aiTextureType_SPECULAR, N);
}
pub inline fn AI_MATKEY_TEXMAP_AXIS_AMBIENT(N: anytype) @TypeOf(AI_MATKEY_TEXMAP_AXIS(aiTextureType_AMBIENT, N)) {
    _ = &N;
    return AI_MATKEY_TEXMAP_AXIS(aiTextureType_AMBIENT, N);
}
pub inline fn AI_MATKEY_TEXMAP_AXIS_EMISSIVE(N: anytype) @TypeOf(AI_MATKEY_TEXMAP_AXIS(aiTextureType_EMISSIVE, N)) {
    _ = &N;
    return AI_MATKEY_TEXMAP_AXIS(aiTextureType_EMISSIVE, N);
}
pub inline fn AI_MATKEY_TEXMAP_AXIS_NORMALS(N: anytype) @TypeOf(AI_MATKEY_TEXMAP_AXIS(aiTextureType_NORMALS, N)) {
    _ = &N;
    return AI_MATKEY_TEXMAP_AXIS(aiTextureType_NORMALS, N);
}
pub inline fn AI_MATKEY_TEXMAP_AXIS_HEIGHT(N: anytype) @TypeOf(AI_MATKEY_TEXMAP_AXIS(aiTextureType_HEIGHT, N)) {
    _ = &N;
    return AI_MATKEY_TEXMAP_AXIS(aiTextureType_HEIGHT, N);
}
pub inline fn AI_MATKEY_TEXMAP_AXIS_SHININESS(N: anytype) @TypeOf(AI_MATKEY_TEXMAP_AXIS(aiTextureType_SHININESS, N)) {
    _ = &N;
    return AI_MATKEY_TEXMAP_AXIS(aiTextureType_SHININESS, N);
}
pub inline fn AI_MATKEY_TEXMAP_AXIS_OPACITY(N: anytype) @TypeOf(AI_MATKEY_TEXMAP_AXIS(aiTextureType_OPACITY, N)) {
    _ = &N;
    return AI_MATKEY_TEXMAP_AXIS(aiTextureType_OPACITY, N);
}
pub inline fn AI_MATKEY_TEXMAP_AXIS_DISPLACEMENT(N: anytype) @TypeOf(AI_MATKEY_TEXMAP_AXIS(aiTextureType_DISPLACEMENT, N)) {
    _ = &N;
    return AI_MATKEY_TEXMAP_AXIS(aiTextureType_DISPLACEMENT, N);
}
pub inline fn AI_MATKEY_TEXMAP_AXIS_LIGHTMAP(N: anytype) @TypeOf(AI_MATKEY_TEXMAP_AXIS(aiTextureType_LIGHTMAP, N)) {
    _ = &N;
    return AI_MATKEY_TEXMAP_AXIS(aiTextureType_LIGHTMAP, N);
}
pub inline fn AI_MATKEY_TEXMAP_AXIS_REFLECTION(N: anytype) @TypeOf(AI_MATKEY_TEXMAP_AXIS(aiTextureType_REFLECTION, N)) {
    _ = &N;
    return AI_MATKEY_TEXMAP_AXIS(aiTextureType_REFLECTION, N);
}
pub inline fn AI_MATKEY_UVTRANSFORM(@"type": anytype, N: anytype) @TypeOf(N) {
    _ = &@"type";
    _ = &N;
    return blk: {
        _ = &_AI_MATKEY_UVTRANSFORM_BASE;
        _ = &@"type";
        break :blk N;
    };
}
pub inline fn AI_MATKEY_UVTRANSFORM_DIFFUSE(N: anytype) @TypeOf(AI_MATKEY_UVTRANSFORM(aiTextureType_DIFFUSE, N)) {
    _ = &N;
    return AI_MATKEY_UVTRANSFORM(aiTextureType_DIFFUSE, N);
}
pub inline fn AI_MATKEY_UVTRANSFORM_SPECULAR(N: anytype) @TypeOf(AI_MATKEY_UVTRANSFORM(aiTextureType_SPECULAR, N)) {
    _ = &N;
    return AI_MATKEY_UVTRANSFORM(aiTextureType_SPECULAR, N);
}
pub inline fn AI_MATKEY_UVTRANSFORM_AMBIENT(N: anytype) @TypeOf(AI_MATKEY_UVTRANSFORM(aiTextureType_AMBIENT, N)) {
    _ = &N;
    return AI_MATKEY_UVTRANSFORM(aiTextureType_AMBIENT, N);
}
pub inline fn AI_MATKEY_UVTRANSFORM_EMISSIVE(N: anytype) @TypeOf(AI_MATKEY_UVTRANSFORM(aiTextureType_EMISSIVE, N)) {
    _ = &N;
    return AI_MATKEY_UVTRANSFORM(aiTextureType_EMISSIVE, N);
}
pub inline fn AI_MATKEY_UVTRANSFORM_NORMALS(N: anytype) @TypeOf(AI_MATKEY_UVTRANSFORM(aiTextureType_NORMALS, N)) {
    _ = &N;
    return AI_MATKEY_UVTRANSFORM(aiTextureType_NORMALS, N);
}
pub inline fn AI_MATKEY_UVTRANSFORM_HEIGHT(N: anytype) @TypeOf(AI_MATKEY_UVTRANSFORM(aiTextureType_HEIGHT, N)) {
    _ = &N;
    return AI_MATKEY_UVTRANSFORM(aiTextureType_HEIGHT, N);
}
pub inline fn AI_MATKEY_UVTRANSFORM_SHININESS(N: anytype) @TypeOf(AI_MATKEY_UVTRANSFORM(aiTextureType_SHININESS, N)) {
    _ = &N;
    return AI_MATKEY_UVTRANSFORM(aiTextureType_SHININESS, N);
}
pub inline fn AI_MATKEY_UVTRANSFORM_OPACITY(N: anytype) @TypeOf(AI_MATKEY_UVTRANSFORM(aiTextureType_OPACITY, N)) {
    _ = &N;
    return AI_MATKEY_UVTRANSFORM(aiTextureType_OPACITY, N);
}
pub inline fn AI_MATKEY_UVTRANSFORM_DISPLACEMENT(N: anytype) @TypeOf(AI_MATKEY_UVTRANSFORM(aiTextureType_DISPLACEMENT, N)) {
    _ = &N;
    return AI_MATKEY_UVTRANSFORM(aiTextureType_DISPLACEMENT, N);
}
pub inline fn AI_MATKEY_UVTRANSFORM_LIGHTMAP(N: anytype) @TypeOf(AI_MATKEY_UVTRANSFORM(aiTextureType_LIGHTMAP, N)) {
    _ = &N;
    return AI_MATKEY_UVTRANSFORM(aiTextureType_LIGHTMAP, N);
}
pub inline fn AI_MATKEY_UVTRANSFORM_REFLECTION(N: anytype) @TypeOf(AI_MATKEY_UVTRANSFORM(aiTextureType_REFLECTION, N)) {
    _ = &N;
    return AI_MATKEY_UVTRANSFORM(aiTextureType_REFLECTION, N);
}
pub inline fn AI_MATKEY_UVTRANSFORM_UNKNOWN(N: anytype) @TypeOf(AI_MATKEY_UVTRANSFORM(aiTextureType_UNKNOWN, N)) {
    _ = &N;
    return AI_MATKEY_UVTRANSFORM(aiTextureType_UNKNOWN, N);
}
pub inline fn AI_MATKEY_TEXFLAGS(@"type": anytype, N: anytype) @TypeOf(N) {
    _ = &@"type";
    _ = &N;
    return blk: {
        _ = &_AI_MATKEY_TEXFLAGS_BASE;
        _ = &@"type";
        break :blk N;
    };
}
pub inline fn AI_MATKEY_TEXFLAGS_DIFFUSE(N: anytype) @TypeOf(AI_MATKEY_TEXFLAGS(aiTextureType_DIFFUSE, N)) {
    _ = &N;
    return AI_MATKEY_TEXFLAGS(aiTextureType_DIFFUSE, N);
}
pub inline fn AI_MATKEY_TEXFLAGS_SPECULAR(N: anytype) @TypeOf(AI_MATKEY_TEXFLAGS(aiTextureType_SPECULAR, N)) {
    _ = &N;
    return AI_MATKEY_TEXFLAGS(aiTextureType_SPECULAR, N);
}
pub inline fn AI_MATKEY_TEXFLAGS_AMBIENT(N: anytype) @TypeOf(AI_MATKEY_TEXFLAGS(aiTextureType_AMBIENT, N)) {
    _ = &N;
    return AI_MATKEY_TEXFLAGS(aiTextureType_AMBIENT, N);
}
pub inline fn AI_MATKEY_TEXFLAGS_EMISSIVE(N: anytype) @TypeOf(AI_MATKEY_TEXFLAGS(aiTextureType_EMISSIVE, N)) {
    _ = &N;
    return AI_MATKEY_TEXFLAGS(aiTextureType_EMISSIVE, N);
}
pub inline fn AI_MATKEY_TEXFLAGS_NORMALS(N: anytype) @TypeOf(AI_MATKEY_TEXFLAGS(aiTextureType_NORMALS, N)) {
    _ = &N;
    return AI_MATKEY_TEXFLAGS(aiTextureType_NORMALS, N);
}
pub inline fn AI_MATKEY_TEXFLAGS_HEIGHT(N: anytype) @TypeOf(AI_MATKEY_TEXFLAGS(aiTextureType_HEIGHT, N)) {
    _ = &N;
    return AI_MATKEY_TEXFLAGS(aiTextureType_HEIGHT, N);
}
pub inline fn AI_MATKEY_TEXFLAGS_SHININESS(N: anytype) @TypeOf(AI_MATKEY_TEXFLAGS(aiTextureType_SHININESS, N)) {
    _ = &N;
    return AI_MATKEY_TEXFLAGS(aiTextureType_SHININESS, N);
}
pub inline fn AI_MATKEY_TEXFLAGS_OPACITY(N: anytype) @TypeOf(AI_MATKEY_TEXFLAGS(aiTextureType_OPACITY, N)) {
    _ = &N;
    return AI_MATKEY_TEXFLAGS(aiTextureType_OPACITY, N);
}
pub inline fn AI_MATKEY_TEXFLAGS_DISPLACEMENT(N: anytype) @TypeOf(AI_MATKEY_TEXFLAGS(aiTextureType_DISPLACEMENT, N)) {
    _ = &N;
    return AI_MATKEY_TEXFLAGS(aiTextureType_DISPLACEMENT, N);
}
pub inline fn AI_MATKEY_TEXFLAGS_LIGHTMAP(N: anytype) @TypeOf(AI_MATKEY_TEXFLAGS(aiTextureType_LIGHTMAP, N)) {
    _ = &N;
    return AI_MATKEY_TEXFLAGS(aiTextureType_LIGHTMAP, N);
}
pub inline fn AI_MATKEY_TEXFLAGS_REFLECTION(N: anytype) @TypeOf(AI_MATKEY_TEXFLAGS(aiTextureType_REFLECTION, N)) {
    _ = &N;
    return AI_MATKEY_TEXFLAGS(aiTextureType_REFLECTION, N);
}
pub inline fn AI_MATKEY_TEXFLAGS_UNKNOWN(N: anytype) @TypeOf(AI_MATKEY_TEXFLAGS(aiTextureType_UNKNOWN, N)) {
    _ = &N;
    return AI_MATKEY_TEXFLAGS(aiTextureType_UNKNOWN, N);
}
pub const AI_ANIM_H_INC = "";
pub const AI_METADATA_H_INC = "";
pub const AI_SCENE_FLAGS_INCOMPLETE = @as(c_int, 0x1);
pub const AI_SCENE_FLAGS_VALIDATED = @as(c_int, 0x2);
pub const AI_SCENE_FLAGS_VALIDATION_WARNING = @as(c_int, 0x4);
pub const AI_SCENE_FLAGS_NON_VERBOSE_FORMAT = @as(c_int, 0x8);
pub const AI_SCENE_FLAGS_TERRAIN = @as(c_int, 0x10);
pub const AI_SCENE_FLAGS_ALLOW_SHARED = @as(c_int, 0x20);
pub const AI_VERSION_H_INC = "";
pub const ASSIMP_CFLAGS_SHARED = @as(c_int, 0x1);
pub const ASSIMP_CFLAGS_STLPORT = @as(c_int, 0x2);
pub const ASSIMP_CFLAGS_DEBUG = @as(c_int, 0x4);
pub const ASSIMP_CFLAGS_NOBOOST = @as(c_int, 0x8);
pub const ASSIMP_CFLAGS_SINGLETHREADED = @as(c_int, 0x10);
pub const ASSIMP_CFLAGS_DOUBLE_SUPPORT = @as(c_int, 0x20);
pub const __locale_struct = struct___locale_struct;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const aiComponent = enum_aiComponent;
pub const aiVector2D = struct_aiVector2D;
pub const aiVector3D = struct_aiVector3D;
pub const aiColor4D = struct_aiColor4D;
pub const aiMatrix3x3 = struct_aiMatrix3x3;
pub const aiMatrix4x4 = struct_aiMatrix4x4;
pub const aiQuaternion = struct_aiQuaternion;
pub const aiPlane = struct_aiPlane;
pub const aiRay = struct_aiRay;
pub const aiColor3D = struct_aiColor3D;
pub const aiString = struct_aiString;
pub const aiOrigin = enum_aiOrigin;
pub const aiDefaultLogStream = enum_aiDefaultLogStream;
pub const aiMemoryInfo = struct_aiMemoryInfo;
pub const aiImporterFlags = enum_aiImporterFlags;
pub const aiImporterDesc = struct_aiImporterDesc;
pub const aiMetadataEntry = struct_aiMetadataEntry;
pub const aiMetadata = struct_aiMetadata;
pub const aiNode = struct_aiNode;
pub const aiFace = struct_aiFace;
pub const aiVertexWeight = struct_aiVertexWeight;
pub const aiBone = struct_aiBone;
pub const aiAnimMesh = struct_aiAnimMesh;
pub const aiMorphingMethod = enum_aiMorphingMethod;
pub const aiAABB = struct_aiAABB;
pub const aiMesh = struct_aiMesh;
pub const aiPropertyTypeInfo = enum_aiPropertyTypeInfo;
pub const aiMaterialProperty = struct_aiMaterialProperty;
pub const aiMaterial = struct_aiMaterial;
pub const aiVectorKey = struct_aiVectorKey;
pub const aiQuatKey = struct_aiQuatKey;
pub const aiAnimBehaviour = enum_aiAnimBehaviour;
pub const aiNodeAnim = struct_aiNodeAnim;
pub const aiMeshKey = struct_aiMeshKey;
pub const aiMeshAnim = struct_aiMeshAnim;
pub const aiMeshMorphKey = struct_aiMeshMorphKey;
pub const aiMeshMorphAnim = struct_aiMeshMorphAnim;
pub const aiAnimation = struct_aiAnimation;
pub const aiTexel = struct_aiTexel;
pub const aiTexture = struct_aiTexture;
pub const aiLightSourceType = enum_aiLightSourceType;
pub const aiLight = struct_aiLight;
pub const aiCamera = struct_aiCamera;
pub const aiSkeletonBone = struct_aiSkeletonBone;
pub const aiSkeleton = struct_aiSkeleton;
pub const aiScene = struct_aiScene;
pub const aiFileIO = struct_aiFileIO;
pub const aiLogStream = struct_aiLogStream;
pub const aiPropertyStore = struct_aiPropertyStore;
pub const aiPostProcessSteps = enum_aiPostProcessSteps;
pub const aiPrimitiveType = enum_aiPrimitiveType;
pub const aiTextureOp = enum_aiTextureOp;
pub const aiTextureMapMode = enum_aiTextureMapMode;
pub const aiTextureMapping = enum_aiTextureMapping;
pub const aiTextureType = enum_aiTextureType;
pub const aiShadingMode = enum_aiShadingMode;
pub const aiTextureFlags = enum_aiTextureFlags;
pub const aiBlendMode = enum_aiBlendMode;
pub const aiUVTransform = struct_aiUVTransform;
