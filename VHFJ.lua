local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("VHFJ")

local KillingCheats = PhantomForcesWindow:NewSection("Main/Combat")

KillingCheats:CreateButton("Manual Spam", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/nqxlOfc/SlzAX17vGCub7iRKVmJid61Bg/main/KwKVzV5SgcFBd9fnpLr4lKCg6.lua"))()
end)

KillingCheats:CreateButton("Keyboard", function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/RedZenXYZ/4d80bfd70ee27000660e4bfa7509c667/raw/da903c570249ab3c0c1a74f3467260972c3d87e6/KeyBoard%2520From%2520Ohio%2520Fr%2520Fr"))()
end)

KillingCheats:CreateToggle("Auto Parry", function(value)
loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/RedCircleBlock"))()
end)

KillingCheats:CreateDropdown("DropDown", {"Hello", "World", "Hello World"}, 2, function(text)
print(text)
end)

KillingCheats:CreateSlider("Slider", 0, 100, 15, false, function(value)
print(value)
 end)
KillingCheats:CreateColorPicker("Picker", Color3.new(255, 255, 255), function(value)
print(value)
end)
