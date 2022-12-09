# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule YAJL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("YAJL")
JLLWrappers.@generate_main_file("YAJL", UUID("4bc5dff0-e00f-5dee-8f43-8e76277f4f7d"))
end  # module YAJL_jll
