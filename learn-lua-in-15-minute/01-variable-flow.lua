-- Two dashes start a one-line comment

--[[
-- Adding two [ and ] makes it a multi-line comment
--]]

----------------------------------------------------
-- 1. Variables and flow control.
----------------------------------------------------
num = 42

s = 'string'
t = "double quotes"
u = [[ Double brackets
       start and end
       multi-line strings.]]
t = nil

while num < 50 do
  num = num +1
end

if num > 40 then
  print('over 40')
elseif s ~= 'walternate' then -- ~= is not equals
  -- Equality check is == like Python; ok for strs.
  io.write('not over 40\n')   -- Defaults to stdout.
else
  thisIsGlobal = 5
  local line = io.read()    -- Reads next stdin line.

  -- string concatenation uses the .. operator
  print('Winter is comming, ' .. line)
end

local karlSum = 0
for i = 1, 100 do  -- The range includes both ends.
  karlSum = karlSum + i
end
print(karlSum)
