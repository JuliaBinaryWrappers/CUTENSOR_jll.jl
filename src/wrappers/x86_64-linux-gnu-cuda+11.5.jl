# Autogenerated wrapper script for CUTENSOR_jll for x86_64-linux-gnu-cuda+11.5
export libcutensor

using CUDA_loader_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CUTENSOR")
JLLWrappers.@declare_library_product(libcutensor, "libcutensor.so.1")
function __init__()
    JLLWrappers.@generate_init_header(CUDA_loader_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libcutensor,
        "lib/libcutensor.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
