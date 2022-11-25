# Autogenerated wrapper script for GAP_jll for aarch64-apple-darwin-julia_version+1.10.0
export gap, libgap

using GMP_jll
using Readline_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("GAP")
JLLWrappers.@declare_library_product(libgap, "@rpath/libgap.8.dylib")
JLLWrappers.@declare_executable_product(gap)
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll, Readline_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libgap,
        "lib/libgap.8.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        gap,
        "bin/gap",
    )

    JLLWrappers.@generate_init_footer()
    



end  # __init__()
