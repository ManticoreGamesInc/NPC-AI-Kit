local prop_BigNumbers = script:GetCustomProperty("_BigNumbers")
bn = require(prop_BigNumbers)

--print(bn.New(55) + bn.New(27))
--print(bn.New(55) + bn.New(-27))
--print(bn.New(-65) + bn.New(127))
--print(bn.New(-55) + bn.New(-27))
--print(bn.New(65) + bn.New(-127))
--print(bn.New(65) - bn.New(65))

print(bn.New(-20) * bn.New(0))

--[[
print(bn.New(55) < bn.New(27)) -- false
print(bn.New(55) > bn.New(27)) -- true

print(bn.New(-55) < bn.New(27)) -- true
print(bn.New(-55) > bn.New(27)) -- false

print(bn.New(55) < bn.New(-27)) -- false
print(bn.New(55) > bn.New(-27)) -- true

print("-0--")
print(bn.New(155) < bn.New(27)) -- false
print(bn.New(155) > bn.New(27)) -- true

print(bn.New(-155) < bn.New(27)) -- true
print(bn.New(-155) > bn.New(27)) -- false

print(bn.New(155) < bn.New(-27)) -- false
print(bn.New(155) > bn.New(-27)) -- true

]]

--print(bn.New(55) == bn.New(27)

--print(-bn.New(19))
--print(-bn.New(-19))