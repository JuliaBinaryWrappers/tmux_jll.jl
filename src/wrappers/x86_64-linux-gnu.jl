# Autogenerated wrapper script for tmux_jll for x86_64-linux-gnu
export tmux

using libevent_jll
using Ncurses_jll
using utf8proc_jll
JLLWrappers.@generate_wrapper_header("tmux")
JLLWrappers.@declare_executable_product(tmux)
function __init__()
    JLLWrappers.@generate_init_header(libevent_jll, Ncurses_jll, utf8proc_jll)
    JLLWrappers.@init_executable_product(
        tmux,
        "bin/tmux",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
