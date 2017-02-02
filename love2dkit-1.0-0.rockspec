package = "love2dkit"
version = "1.0-0"
source = {
  url = "git://github.com/yoshi8102-p/love2d-kit.git"
}
description = {
  homepage = "https://github.com/yoshi8102-p/love2d-kit.git",
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
