package = "love2dkit"
version = "1.0-0"
source = {
  url = "git://github.com/yoshi8102-p/lua-love-anim8.git",
  tag = "v1.0-0"
}
description = {
  homepage = "https://github.com/yoshi8102-p/lua-love-anim8.git",
  license = "Pixi"
}
dependencies = {
  "lua >= 5.2, < 5.4"
}
build = {
  type = "builtin",
  modules = {
    ["love2d-kit.anim8"] = "libs/anim8/anim8.lua"
  }
}
