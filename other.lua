local M = {}

local function other()
    print("other")
end

function M.foo()
    print("foo")
  other()
end

M.other = other

M.hello = "Hello"

return M
