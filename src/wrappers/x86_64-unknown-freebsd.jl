# Autogenerated wrapper script for YAJL_jll for x86_64-unknown-freebsd
export libyajl

JLLWrappers.@generate_wrapper_header("YAJL")
JLLWrappers.@declare_library_product(libyajl, "libyajl.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libyajl,
        "lib/libyajl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
