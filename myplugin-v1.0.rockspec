package = "myplugin"
version = "1.0"
source = {
   url = "git://github.com/me/luafruits",
   tag = "v1.0",
}
description = {
   summary = "An example for the LuaRocks tutorial.",
   detailed = [[
      This is an example for the LuaRocks tutorial.
      Here we would put a detailed, typically
      paragraph-long description.
   ]],
   homepage = "http://me.github.com/luafruits",
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}

build = {
   type = "builtin",
   modules = {
      apricot = "src/apricot.lua",
      ["apricot.seeds"] = "src/apricot/seeds.lua",
      banana = "src/banana.c",
      cherry = {"src/cherry.c", "src/cherry_pie.c"},

   },

}