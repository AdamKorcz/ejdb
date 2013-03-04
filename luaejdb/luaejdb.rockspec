package = "luaejdb"
version = "1.0.1"
source = {
  url = "https://github.com/Softmotions/ejdb.git"
}
description = {
  summary = "Embedded JSON Database engine Lua binding",
  detailed = [[
  It aims to be a fast MongoDB-like library which can be embedded into C/C++
  and NodeJS/Python3/Lua applications under terms of LGPL license.]],
  homepage = "http://ejdb.org",
  license = "LGPLv2"
}

dependencies = {
  "lua ~> 5.1"
}
build = {
  type = "builtin"
}

