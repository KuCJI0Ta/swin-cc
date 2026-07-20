local Fatality = loadstring(game:HttpGet("https://raw.githubusercontent.com/KuCJI0Ta/swin-cc/refs/heads/main/src/source.luau"))();
local Notification = Fatality:CreateNotifier();

Fatality:Loader({
	Name = "$win.cc",
	Duration = 4
});

Notification:Notify({
	Title = "$win.cc",
	Content = "Hello, "..game.Players.LocalPlayer.DisplayName..' Welcome back!',
	Icon = "clipboard"
})

local Window = Fatality.new({
	Name = "$win.cc",
	Expire = "never",
});

local Rage = Window:AddMenu({
	Name = "RAGE",
	Icon = "skull"
})

local Visual = Window:AddMenu({
	Name = "VISUAL",
	Icon = "eye"
})

local Misc = Window:AddMenu({
	Name = "MISC",
	Icon = "settings"
})

do
	local Weapon = Rage:AddSection({
		Position = 'left',
		Name = "WEAPON"
	});
	
	local Extra = Rage:AddSection({
		Position = 'center',
		Name = "EXTREA"
	});
	
	local General = Rage:AddSection({
		Position = 'right',
		Name = "GENERAL"
	});
	
	Weapon:AddSlider({
		Name = "Hit-chance",
		Default = 61
	})
	
	Weapon:AddSlider({
		Name = "Pointscale",
		Type = "%",
		Default = 0
	})
	
	Weapon:AddSlider({
		Name = "Min-damage",
		Type = "%",
		Default = 85
	})
	
	Weapon:AddDropdown({
		Name = "Hitboxes",
		Values = {"Head",'Neck','Arms','Legs'}
	})
	
	Weapon:AddDropdown({
		Name = "Multipoint",
		Values = {"Head",'Neck','Arms','Legs'}
	})
	
	Weapon:AddDropdown({
		Name = "Target selection",
		Values = {"Damage"},
		Default = "Damage"
	})
	
	local Autostop = Extra:AddToggle({
		Name = "Autostop",
		Option = true;
	});
	
	Autostop.Option:AddToggle({
		Name = "Something"
	})
	
	Autostop.Option:AddToggle({
		Name = "Something"
	})
	
	Autostop.Option:AddToggle({
		Name = "Something"
	})
	
	Autostop.Option:AddToggle({
		Name = "Something"
	})
	
	Extra:AddToggle({
		Name = "Autoscope",
	});
	
	Extra:AddToggle({
		Name = "Ignore limbs on moving",
	});
	
	Extra:AddToggle({
		Name = "Autorevolver",
	});
	
	General:AddToggle({
		Name = "Aimbot",
		Risky = true
	})
	
	General:AddToggle({
		Name = "Slient aim",
		Risky = false
	})
	
	General:AddSlider({
		Name = "Maximum fov",
		Type = " deg",
		Default = 0
	})
	
	General:AddToggle({
		Name = "Autofire",
		Risky = false
	})
	
	General:AddToggle({
		Name = "Delay shot",
		Risky = false
	})
	
	General:AddToggle({
		Name = "Duck peek assist",
		Risky = false
	})
	
	General:AddToggle({
		Name = "Force bodyaim",
		Risky = false
	})
	
	General:AddToggle({
		Name = "Force shoot",
		Risky = false
	})
	
	General:AddToggle({
		Name = "Headshot only",
		Risky = false
	})
	
	General:AddToggle({
		Name = "Knife bot",
		Risky = false
	})
	
	General:AddToggle({
		Name = "Zeus bot",
		Risky = false
	})
	
	local NoSpread = General:AddToggle({
		Name = "Nospread",
		Risky = false,
		Option = true
	})
	
	NoSpread.Option:AddToggle({
		Name = "Something"
	})

	NoSpread.Option:AddToggle({
		Name = "Something"
	})

	NoSpread.Option:AddToggle({
		Name = "Something"
	})

	NoSpread.Option:AddToggle({
		Name = "Something"
	})
	
	local Doubletap = General:AddToggle({
		Name = "Doubletap",
		Risky = true,
		Option = true
	})

	Doubletap.Option:AddToggle({
		Name = "Something"
	})

	Doubletap.Option:AddToggle({
		Name = "Something"
	})

	Doubletap.Option:AddToggle({
		Name = "Something"
	})

	Doubletap.Option:AddToggle({
		Name = "Something"
	})
	
	General:AddButton({
		Name = "Notification",
		Callback = function()
			Notification:Notify({
				Title = "Notification",
				Content = "Testing Notification",
				Duration = math.random(3,7),
				Icon = "info"
			})
		end,
	})
end

do
	local Misc = Visual:AddSection({
		Name = "MISC",
		Position = 'left'
	})
	
	local Model = Visual:AddSection({
		Name = "MODEL",
		Position = 'center'
	})
	
	Misc:AddToggle({
		Name = "Thirdperson",
		Option = true
	}).Option:AddSlider({
		Name = "Distance"
	});
	
	Misc:AddToggle({
		Name = "Overhead override",
		Option = true
	}).Option:AddDropdown({
		Name = "Override"
	});
	
	Misc:AddToggle({
		Name = "Fov override",
		Option = true
	}).Option:AddToggle({
		Name = "Something"
	})
	
	Misc:AddToggle({
		Name = "Viewmodel override",
		Option = true
	}).Option:AddToggle({
		Name = "Something"
	})
	
	Misc:AddDropdown({
		Name = "Remove scope"
	})
	
	local pc = Misc:AddToggle({
		Name = "Penetration crosshair",
		Option = true
	}).Option;
	
	pc:AddColorPicker({
		Name = "Walls",
		Default = Color3.fromRGB(111, 255, 0)
	})
	
	pc:AddColorPicker({
		Name = "Can't walls",
		Default = Color3.fromRGB(255, 0, 4)
	})
	
	Misc:AddToggle({
		Name = "Force crosshair",
		Option = true
	}).Option:AddToggle({
		Name = "Something"
	})
	
	Misc:AddDropdown({
		Name = "Spread"
	})
	
	Misc:AddToggle({
		Name = "Bullet tracer",
		Option = true
	}).Option:AddColorPicker({
		Name = "Color",
		Default = Color3.fromRGB(255, 41, 116)
	})
	
	Model:AddDropdown({
		Name = "Visible",
		Default = "Disabled",
		Values = {"Disabled",'Something'}
	})
	
	Model:AddDropdown({
		Name = "Invisible",
		Default = "Disabled",
		Values = {"Disabled",'Something'}
	})
	
	Model:AddDropdown({
		Name = "Arms",
		Default = "Disabled",
		Values = {"Disabled",'Something'}
	})
	
	Model:AddDropdown({
		Name = "Viewmodel",
		Default = "Disabled",
		Values = {"Disabled",'Something'}
	})
	
	Model:AddDropdown({
		Name = "Attachments",
		Default = "Disabled",
		Values = {"Disabled",'Something'}
	})
	
	Model:AddToggle({
		Name = 'Glow',
		Option = true
		
	}).Option:AddColorPicker({
		Name = "Color"
	})
	
	Model:AddKeybind({
		Name = "Toggle"
	})

end
