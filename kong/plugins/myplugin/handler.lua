---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by wuxin.
--- DateTime: 2019-11-14 18:12
---

local kong = kong

local myplugin={}
myplugin.VERSION="1.0"


function myplugin:access(conf)
    kong.log.err("in myplugin............")
end

return myplugin