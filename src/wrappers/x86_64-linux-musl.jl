# Autogenerated wrapper script for HelloWorldRust_jll for x86_64-linux-musl
export hello_world

JLLWrappers.@generate_wrapper_header("HelloWorldRust")
JLLWrappers.@declare_executable_product(hello_world)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        hello_world,
        "bin/hello_world",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
