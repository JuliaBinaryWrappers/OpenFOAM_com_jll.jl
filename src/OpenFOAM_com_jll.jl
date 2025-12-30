# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenFOAM_com_jll
using Base
using Base: UUID
using MPIPreferences
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenFOAM_com")
JLLWrappers.@generate_main_file("OpenFOAM_com", Base.UUID("fd4958d8-5e5c-566c-bfe6-815b1420e10d"))
end  # module OpenFOAM_com_jll
