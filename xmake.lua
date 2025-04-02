target("imgui")
    set_kind("$(kind)")
    add_includedirs("./", {public = true})
    add_headerfiles("imgui.h")
    add_files(
        "imgui.cpp", 
        "imgui_draw.cpp", 
        "imgui_widgets.cpp",
        "imgui_tables.cpp"
    )