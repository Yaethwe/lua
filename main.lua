quality = require "lib/quality"
name = "YeaeThawe"
print("My name is "..name..".")
print("What is your name?")
user_input = quality.input("Enter your name:")
print("Hello, "..user_input..".")

quality.input("Press any key to close...")


-- There are 21 keywords in Lua.
--[[
	and       break     do        else      elseif
    end       false     for       function  if
    in        local     nil       not       or
    repeat    return    then      true      until
    while
--]]
