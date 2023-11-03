local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "SWTTZZ HUB", HidePremium = true, IntroIcon = ' ', IntroText = "swttz hub", SaveConfig = true, ConfigFolder = "OrionTest"})


-- game:GetService("RunService"):Set3dRenderingEnabled(true);



local Tab = Window:MakeTab({
	Name = "ACS SCRIPTS",
	Icon = " ",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Melhores scripts para ACS:"
})

Tab:AddButton({
	Name = "1 - Magenta HUB",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Odrexyo/Script/main/Loader.lua"))()
  	end
})

Tab:AddButton({
	Name = "2 - Sky HUB",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/SKOIXLL/RIVERHUB-SKYHUB/main/WL.lua'))();
  	end
})

Tab:AddButton({
	Name = "3 - Banana HUB",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/diepedyt/bui/main/temporynewkeysystem.lua"))()
  	end
})

local Tab2 = Window:MakeTab({
	Name = "Misc/Dev Tools",
	Icon = " ",
	PremiumOnly = false
})

local Section = Tab2:AddSection({
	Name = "Ativar ou Desativar GPU Rendering"
})

Tab2:AddButton({
	Name = "Turn On",
	Callback = function()
		game:GetService("RunService"):Set3dRenderingEnabled(true);
  	end
})

Tab2:AddButton({
	Name = "Turn Off",
	Callback = function()
		game:GetService("RunService"):Set3dRenderingEnabled(false);
  	end
})

local Section = Tab2:AddSection({
	Name = "HUB SETTINGS"
})

Tab2:AddButton({
	Name = "Destruir HUB",
	Callback = function()
		OrionLib:Destroy()
  	end
})

local Section = Tab2:AddSection({
	Name = "Dev Tool"
})

Tab2:AddButton({
	Name = "Dark Dex",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
  	end
})


OrionLib:Init()
