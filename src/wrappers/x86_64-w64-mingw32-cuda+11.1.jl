# Autogenerated wrapper script for CUTENSOR_jll for x86_64-w64-mingw32-cuda+11.1
export libcutensor, libcutensorMg

using CUDA_loader_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CUTENSOR")
JLLWrappers.@declare_library_product(libcutensor, "cutensor.dll")
JLLWrappers.@declare_library_product(libcutensorMg, "cutensorMg.dll")
function __init__()
    JLLWrappers.@generate_init_header(CUDA_loader_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libcutensor,
        "bin\\cutensor.dll",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libcutensorMg,
        "bin\\cutensorMg.dll",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
