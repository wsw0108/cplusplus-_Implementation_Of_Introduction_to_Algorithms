add_requires("gtest")

set_languages("cxx11")

target("main")
    set_kind("binary")
    add_files("main.cpp")
    add_includedirs(".")
    if is_plat("windows") then
        add_cxflags("/utf-8")
    end
    add_packages("gtest")
