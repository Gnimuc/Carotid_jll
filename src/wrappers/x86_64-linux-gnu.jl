# Autogenerated wrapper script for Carotid_jll for x86_64-linux-gnu
export libCarotid

JLLWrappers.@generate_wrapper_header("Carotid")
JLLWrappers.@declare_library_product(libCarotid, "libCarotid.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libCarotid,
        "lib/libCarotid.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
