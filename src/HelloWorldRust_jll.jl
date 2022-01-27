# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HelloWorldRust_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HelloWorldRust")
JLLWrappers.@generate_main_file("HelloWorldRust", UUID("fe88b250-572a-58c0-bc10-44ea94891c99"))
end  # module HelloWorldRust_jll
