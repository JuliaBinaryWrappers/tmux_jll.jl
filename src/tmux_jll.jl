# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule tmux_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("tmux")
JLLWrappers.@generate_main_file("tmux", UUID("558ad2b7-f92e-50c4-8d35-b0432ac1efd4"))
end  # module tmux_jll
