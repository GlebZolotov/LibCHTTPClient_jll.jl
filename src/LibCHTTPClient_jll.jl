# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibCHTTPClient_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibCHTTPClient")
JLLWrappers.@generate_main_file("LibCHTTPClient", UUID("96e24034-d652-543c-bf65-4d5c9dab0042"))
end  # module LibCHTTPClient_jll
