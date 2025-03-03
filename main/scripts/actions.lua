-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.

-- sentence siginifier for action is the semi colon ;
local actions = {}
local subjects = {"i", "you"}
local verbs = {";attack", ";move"}
function test()
	print("using the module")
end

function roll(dice)
	local roll_result = math.random(dice)
	return roll_result
end
-- take a typed message and convert to a table with delimiter
function parse_message(message)
	-- iterate through string by char and find patterns
	print("in parser")
	for word in string.gmatch(message, "%p%a+") do
		print(word)
	end
end
return actions