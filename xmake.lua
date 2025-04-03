target("imgui")
    set_kind("$(kind)")
    add_includedirs("./", {public = true})
    add_includedirs("backends", {public = true})
    add_headerfiles(
        "imgui.h", 
        "backends/imgui_impl_vulkan.h", 
        "backends/imgui_impl_glfw.h"
    )
    add_files(
        "imgui.cpp", 
        "imgui_draw.cpp", 
        "imgui_widgets.cpp",
        "imgui_tables.cpp",
        "backends/imgui_impl_vulkan.cpp",
        "backends/imgui_impl_glfw.cpp"
    )
    add_packages("vulkansdk")
    add_deps("glfw")