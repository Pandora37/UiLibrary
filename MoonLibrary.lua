--Written by Tsunamix/Proxide
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/ItsTsunamix/UiLibrary/main/Moon.lua", true))();
-- //////////////////////////////////////////////////////////////////////
local libraryname = library:Create("Moon Library"); --name of lib

local main = library:CreateTab("Features") --tab

main:CreateLabel("Library made by Tsunamix/Proxide") --creates a label

local dropdown = main:CreateDropdown("Dropdown") --creates dropdown (kinda buggy)

dropdown:AddButton("Dropdown Option", function() --unlike any other libraries, moonlibrary uses another method
	print("You clicked on the dropdown option.")
end)

dropdown:AddButton("Dropdown Option 2", function()
	print("You clicked on the second dropdown option.")
end)


main:CreateButton("Button", function() --creates a button
	print("Hello")
end)

main:CreateToggle("Toggle", true, function(ToggleState) --creates a toggle
	if ToggleState == true then
		print("Enabled.")
	else
		print("Disabled.")
	end
end)
