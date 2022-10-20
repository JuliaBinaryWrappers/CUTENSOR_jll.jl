# Autogenerated wrapper script for CUTENSOR_jll for x86_64-linux-gnu-cuda+11.0
export libcutensor, libcutensorMg

using CUDA_Runtime_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CUTENSOR")
JLLWrappers.@declare_library_product(libcutensor, "libcutensor.so.1")
JLLWrappers.@declare_library_product(libcutensorMg, "libcutensorMg.so.1")
function __init__()
    JLLWrappers.@generate_init_header(CUDA_Runtime_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libcutensor,
        "lib/libcutensor.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcutensorMg,
        "lib/libcutensorMg.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
