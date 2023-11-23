-- like js objects
-- hash-loopup dicts or list

local v = {'value1', 'value2', 1.21, 3}
for i =1, #v do
  print(v[i]) -- idx start at 1 !!
end
print()

local t = {key1 = 'value1', key2 = false}
for k, val in pairs(t) do
  print(k, val)
end
print()
print(t.key1)
t.newKey = {}
t.key2 = nil

print()
local function h(x) print(x.key1) end
-- one table-param function call needs no ()
h{key1 = 'hey'}

