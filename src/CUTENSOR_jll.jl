# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUTENSOR_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUTENSOR")
JLLWrappers.@generate_main_file("CUTENSOR", UUID("35b6c64b-1ee1-5834-92a3-3f624899209a"))
end  # module CUTENSOR_jll
