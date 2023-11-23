local function fib(n)
  if n < 2 then return 1 end
  return fib(n-2) + fib(n-1)
end

-- closure and anomyous functions
function adder(x)
  return function (y) return x+y end
end

assert( fib(5) == 8)

local a1 = adder(9)
assert(a1(16) == 25)

-- destructive assign
x, y, z = 1, 2, 3, 4
assert(x == 1)

function bar(a, b, c)
  print(a, b, c)
  return 4, 8, 15, 16, 23, 42
end

x, y = bar('temp')
assert(x == 4)
-- Now x = x, y= 8, 15..42 are discarded

-- one string param don't need ()
print 'hello'


