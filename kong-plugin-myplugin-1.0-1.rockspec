package = "kong-plugin-myplugin"
version = "1.0-1"
source = {
   url = "https://github.com/nixuw/myplugin",
   tag = "v1.0",
}
description = {
   summary = "test myplugin",
   detailed = [[
      just test
   ]],
   homepage = "https://github.com/nixuw",
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}

build = {
   type = "builtin",
   modules = {
      ["kong.plugins.myplugin.handler"] = "kong/plugins/myplugin/handler.lua",
      ["kong.plugins.myplugin.schema"] = "kong/plugins/myplugin/schema.lua"
     },

   }

