# Autogenerated wrapper script for Antlr4CppRuntime_jll for x86_64-w64-mingw32-cxx03
export libantlr4_cpp_runtime

JLLWrappers.@generate_wrapper_header("Antlr4CppRuntime")
JLLWrappers.@declare_library_product(libantlr4_cpp_runtime, "libantlr4-runtime.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libantlr4_cpp_runtime,
        "bin\\libantlr4-runtime.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
