repeat wait() until game:IsLoaded()

local GuiService = game:GetService("GuiService")
local UIS = game:GetService("UserInputService")
local Platform;
if UIS.TouchEnabled and not UIS.KeyboardEnabled and not UIS.MouseEnabled and not UIS.GamepadEnabled and not GuiService:IsTenFootInterface() then
	Platform = "Mobile"
elseif UIS.KeyboardEnabled and UIS.MouseEnabled then
	Platform = "PC"
end

print(Platform)

local PlaceId = game.PlaceId
if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/BF")()
elseif PlaceId == 11545598432 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/AFSX.lua")()
elseif PlaceId == 14433762945 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ACS.lua")()
elseif game.GameId == 4777817887 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/Blade%20Ball")()
elseif PlaceId == 8554378337 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/WFS.lua")()
elseif PlaceId == 13775256536 or PlaceId == 14082129854 then
    if Platform == "Mobile" then
        loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/Skibidi_M.lua")()
	return
    end
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/SHITGAME.lua")()
elseif PlaceId == 4520749081 or PlaceId == 6381829480 or PlaceId == 5931540094 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/KL")()
elseif PlaceId == 537413528 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/BABFT")()
elseif PlaceId == 8396586868 or PlaceId == 9432106399 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/AOPG")()
elseif PlaceId == 914010731 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/Ro-Ghoul")()
elseif PlaceId == 1730877806 or PlaceId == 3978370137 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/GPO")()
elseif PlaceId == 8304191830 or PlaceId == 8349889591 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/Anime%20Adventure")()
elseif PlaceId == 10321372166 or PlaceId == 6284583030 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/Pet%20Simulator%20X!")()
elseif PlaceId == 6918802270 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/Project%20New%20World")()
end