local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SWTTZZ HUB", HidePremium = true, IntroText = "SWTTZZ", SaveConfig = true, ConfigFolder = "OrionTest"})

--ANIME CHAMPIONS SCRIPTS

local Tab1 = Window:MakeTab({
	Name = "ACS Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab1:AddSection({
	Name = "Best Hubs"
})

Tab1:AddButton({
	Name = "Magenta HUB",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Odrexyo/Script/main/Loader.lua"))()
      		
  	end    
})

Tab1:AddButton({
	Name = "Banana HUB",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/diepedyt/bui/main/temporynewkeysystem.lua"))()
      		
  	end    
})

Tab1:AddButton({
	Name = "Sky HUB",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SKOIXLL/RIVERHUB-SKYHUB/main/WL.lua'))();
      		
  	end    
})


local Tab2 = Window:MakeTab({
	Name = "DEV",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab2:AddButton({
	Name = "Dark Dex",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua"))()
      		
  	end    
})

--[[
ESPAÇO PARA JOGO

local Tab4 = Window:MakeTab({
	Name = "Sem nome",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
]]

--[[
ESPAÇO PARA JOGO

local Tab4 = Window:MakeTab({
	Name = "Sem nome",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
]]

--MISC

local Tab5 = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab5:AddSection({
	Name = "Miscellaneous"
})

Tab5:AddButton({
	Name = "Turn OFF GPU",
	Callback = function()
        game:GetService("RunService"):Set3dRenderingEnabled(false)
      		
  	end    
})

Tab5:AddButton({
	Name = "Turn ON GPU",
	Callback = function()
        game:GetService("RunService"):Set3dRenderingEnabled(true)
      		
  	end    
})
