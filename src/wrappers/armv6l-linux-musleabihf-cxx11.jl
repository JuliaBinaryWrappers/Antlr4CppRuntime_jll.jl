# Autogenerated wrapper script for Antlr4CppRuntime_jll for armv6l-linux-musleabihf-cxx11
export libantlr4_cpp_runtime

using Libuuid_jll
JLLWrappers.@generate_wrapper_header("Antlr4CppRuntime")
JLLWrappers.@declare_library_product(libantlr4_cpp_runtime, "libantlr4-runtime.so.4.9.3")
function __init__()
    JLLWrappers.@generate_init_header(Libuuid_jll)
    JLLWrappers.@init_library_product(
        libantlr4_cpp_runtime,
        "lib/libantlr4-runtime.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
