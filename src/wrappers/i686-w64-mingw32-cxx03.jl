# Autogenerated wrapper script for cryptopp_jll for i686-w64-mingw32-cxx03
export libcryptopp

JLLWrappers.@generate_wrapper_header("cryptopp")
JLLWrappers.@declare_library_product(libcryptopp, "libcryptopp.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcryptopp,
        "bin\\libcryptopp.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
