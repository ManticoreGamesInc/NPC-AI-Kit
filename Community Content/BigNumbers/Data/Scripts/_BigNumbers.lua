--[[
  Large Numbers Library
  V1.0 - 1/7/2021
  by Chris
]]


local BigNumber = {
}

-- Handy utility function for trimming preceeding zeros.
function TrimZeros(s)
	local i = 0
	while s:byte(i + 1) == 48 do -- ascii 0
		i = i + 1
	end
	return s:sub(i + 1) 
end

function BigNumber.New(n, sign)
	sign = sign or 1
	if type(n) == "number" then
		n = math.floor(n)
		if n < 0 then
			n = math.abs(n)
			sign = -1
		end
		n = tostring(math.abs(n))
	elseif type(n) == "table" then
		sign = n.sign or 1
		n = n.raw or "0"
	elseif type(n) == "string" then
		sign = sign or 1
	else
		sign = sign or 1
		n = "0"
	end
	newBigNumber = {
		raw = n,
		sign = sign,
	}
	setmetatable(newBigNumber, 
		{
				__index = BigNumber,
				__add = BigNumber.Add,
				__sub = BigNumber.ToDo,
				__mul = BigNumber.ToDo,
				__div = BigNumber.ToDo,
				__unm = BigNumber.Invert,
				-- Also need comparison operators
				
				__eq = BigNumber.IsEqual,
				__lt = BigNumber.IsLessThan,
			--	__le = BigNumber.IsLessThanOrEqual,
				__tostring = BigNumber.ToString,
		}	
	)
	--print(newBigNumber)
	return newBigNumber
end

function BigNumber.IsEqual(a, b)
	return a.raw == b.raw and a.sign == b.sign
end

function BigNumber.IsLessThan(a, b)
	return Compare(a, b) == -1
end

function BigNumber.IsLessThanOrEqual(a, b)
	return BigNumber.IsEqual(a, b) or Compare(a, b) == -1
end


function BigNumber.Invert(self)
	local res = BigNumber.New(self)
	res.sign = res.sign * -1
	return res
end


function Compare(a, b)
	-- Check signs:
	if a.sign < b.sign then return -1 end
	if a.sign > b.sign then return 1 end
	
	-- check string length:
	if a.raw:len() < b.raw:len() then return -1 * a.sign end
	if a.raw:len() > b.raw:len() then return 1 * a.sign end
	
	for i=1, a.raw:len() do
		local ab = a.raw:byte(i)
		local bb = b.raw:byte(i)
		if ab < bb then
			return -1 * a.sign
		elseif 	ab > bb then
			return 1 * a.sign
		end
		-- Else the digits are equal and keep going
	end
	
	-- They seem equal.
	return 0
end

function GetDigit(s, n)
	return (s:byte(math.max(n, 0)) or 48) - 48, n < 1
end

function BigNumber.ToString(self)
	local prefix = ""
	if self.sign == -1 then prefix = "-" end
	return "[" .. prefix .. self.raw .. "]"
end


function BigNumber.Add(a, b)
	print("adding", a, b)
	local result = ""
	local carry = 0
	if a.sign < 0 and b.sign > 0 then
		return BigNumber.SubtractHelper(b, -a)
	elseif b.sign < 0 and a.sign > 0 then
		return BigNumber.SubtractHelper(a, -b)
	end

	for i = 1, math.max(a.raw:len(), b.raw:len()) do
		aa = GetDigit(a.raw, a.raw:len() + 1 - i)
		bb = GetDigit(b.raw, b.raw:len() + 1 - i)
		newDigit = aa + bb + carry
		carry = 0
		if newDigit > 10 then
			carry = 1
			newDigit = newDigit - 10
		elseif newDigit < 0 then
			carry = -1
			newDigit = newDigit + 10
		end
		print(aa, " ", bb, " (", carry, ") = ", newDigit)
		result = tostring(newDigit) .. result
--		print(GetDigit(a.raw, a.raw:len() + 1 - i), GetDigit(b.raw, b.raw:len() + 1 - i))
	end
	
	if carry > 0 then 
		result = tostring(carry) .. result 
	end
	print("Should be: ", tonumber(a.raw) * a.sign + tonumber(b.raw) * b.sign)
	return BigNumber.New(TrimZeros(result), a.sign)
end


function BigNumber.Subtract(a, b)
	return BigNumber.add(a, temp)
end


function BigNumber.SubtractHelper(a, b)
	--local a = BigNumber.New(_a)
	--local b = BigNumber.New(_b)
	if a.sign ~= b.sign then
		return BigNumber.Add(a, -b)
	end
	
	print("subtracting", a, b)
	local result = ""
	local borrow = 0
	local finalSignFlip = 1
	
	if b > a then
		print("sdfa")
		local temp = a
		a = b
		b = temp
		finalSignFlip = -1
	end

	for i = 1, math.max(a.raw:len(), b.raw:len()) do
		aa = GetDigit(a.raw, a.raw:len() + 1 - i)
		bb = GetDigit(b.raw, b.raw:len() + 1 - i)
		newDigit = aa - bb + borrow
		
		borrow = 0
		if newDigit < 0 then
			borrow = -1
			newDigit = newDigit + 10
		end
		print(aa, " ", bb, " (", borrow, ") = ", newDigit)
		result = tostring(newDigit) .. result
--		print(GetDigit(a.raw, a.raw:len() + 1 - i), GetDigit(b.raw, b.raw:len() + 1 - i))
	end
	
	if borrow < 0 then
		print("borrow:", borrow)
		--result = tostring(carry) .. result 
	end
	return BigNumber.New(TrimZeros(result), a.sign * finalSignFlip)
end



function BigNumber.ToDo(self, other)
	print("Todo")

end


function BigNumber.Connect(self, func)
	self.listeners[func] = true
	return Listener.New(self, func)
end


return {
	New = BigNumber.New
}