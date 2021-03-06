# Autogenerated wrapper script for cryptopp_jll for aarch64-linux-gnu-cxx03
export libcryptopp

JLLWrappers.@generate_wrapper_header("cryptopp")
JLLWrappers.@declare_library_product(libcryptopp, "libcryptopp.so.8")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcryptopp,
        "lib/libcryptopp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
