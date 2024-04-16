# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Carotid_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Carotid")
JLLWrappers.@generate_main_file("Carotid", UUID("b3ab79b8-e9c3-58f4-8807-ca498ff40268"))
end  # module Carotid_jll
