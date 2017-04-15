local _M = {}
function _M.is_number( ... )
	local arg = {...}
	local num
	for _,v in ipairs(arg) do
		num = tonumber(v)
		if not num then 
			return false
		end
	end
	return true
end
return _M
