# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule cryptopp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("cryptopp")
JLLWrappers.@generate_main_file("cryptopp", UUID("9ced465f-3d53-56cd-9803-9d1649b5e965"))
end  # module cryptopp_jll
