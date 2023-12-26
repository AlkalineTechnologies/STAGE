---@diagnostic disable: undefined-global

workspace "STAGE"
    configurations { "Debug", "Release" }
    architecture "x86_64"

project "stage"
    kind "ConsoleApp"
    language "C++"
    files { "**.h", "**.cpp" }
    includedirs { ". " }