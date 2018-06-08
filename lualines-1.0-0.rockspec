-- This file was automatically generated for the LuaDist project.

package = "lualines"
version = "1.0-0"
-- LuaDist source
source = {
  tag = "1.0-0",
  url = "git://github.com/LuaDist-testing/lualines.git"
}
-- Original source
-- source = {
--     url = "git://github.com/robooo/lualines",
--     tag = "v1.0"
-- }
description = {
    summary = "LuaLines, a tiny line parser",
    detailed = "Small line parser written in pure Lua",
    homepage = "https://github.com/robooo/lualines",
    license = "MIT"
}
dependencies = {
    "lua >= 5.1, < 5.4",
    "alt-getopt >= 0.7"
}
build = {
    type = "builtin",
    modules = {
        lualines = "src/lualines/init.lua",
        ["lualines.util"] = "src/lualines/util.lua",
        ["lualines.methods"] = "src/lualines/methods.lua"
    },
    install = {
        bin = {
            lualines = "src/bin/lualines"
        }
    }
}