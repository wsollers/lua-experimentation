local M = {}

M.hello = "Hello"
local other = function ()
  print("other")
end
M.foo = function()
  print("foo")
  return other()
end
return M
