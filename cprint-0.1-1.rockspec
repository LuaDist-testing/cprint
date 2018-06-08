-- This file was automatically generated for the LuaDist project.

package="cprint"
version="0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/cprint.git"
}
-- Original source
-- source = {
--   url = "git://github.com/siffiejoe/lua-cprint.git",
--   tag = "v0.1",
-- }
description = {
  summary = "An improved print function",
  detailed = [[
    An improved print function that can handle simple
    ANSI color escape sequences.
  ]],
  homepage = "https://github.com/siffiejoe/lua-cprint/",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1, < 5.3"
}
build = {
  type = "builtin",
  modules = {
    cprint = "cprint.c",
  }
}
