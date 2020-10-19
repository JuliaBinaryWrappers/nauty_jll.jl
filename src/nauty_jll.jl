# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule nauty_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("nauty")
JLLWrappers.@generate_main_file("nauty", UUID("55c6dc9b-343a-50ca-8ff2-b71adb3733d5"))
end  # module nauty_jll
