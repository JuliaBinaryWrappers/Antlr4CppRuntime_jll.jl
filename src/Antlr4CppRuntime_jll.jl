# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Antlr4CppRuntime_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Antlr4CppRuntime")
JLLWrappers.@generate_main_file("Antlr4CppRuntime", UUID("642bff37-c5db-510f-b67c-24692d406d7f"))
end  # module Antlr4CppRuntime_jll
