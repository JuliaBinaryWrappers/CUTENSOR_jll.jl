# Autogenerated wrapper script for CUTENSOR_jll for powerpc64le-linux-gnu-cuda+11.2
export libcutensor, libcutensorMg

using CUDA_loader_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CUTENSOR")
JLLWrappers.@declare_library_product(libcutensor, "libcutensor.so.1")
JLLWrappers.@declare_library_product(libcutensorMg, "libcutensorMg.so.1")
function __init__()
    JLLWrappers.@generate_init_header(CUDA_loader_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libcutensor,
        "lib/libcutensor.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libcutensorMg,
        "lib/libcutensorMg.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
