
CliqueDB = nil
CliqueDB3 = {
	["char"] = {
		["Drathair - Blackhand"] = {
			["spec1_profileKey"] = "Drathair - Blackhand",
			["blizzframes"] = {
				["PetFrame"] = false,
				["FocusFrameToT"] = false,
				["PlayerFrame"] = false,
				["party"] = false,
				["TargetFrameToT"] = false,
				["compactraid"] = false,
				["FocusFrame"] = false,
				["arena"] = false,
				["boss"] = false,
				["TargetFrame"] = false,
			},
			["fastooc"] = true,
			["blacklist"] = {
				["PlayerFrame"] = true,
			},
			["alerthidden"] = true,
			["downclick"] = false,
			["stopcastingfix"] = true,
			["specswap"] = false,
			["spec2_profileKey"] = "Drathair - Blackhand",
			["spec3_profileKey"] = "Drathair - Blackhand",
		},
		["Sungleave - Blackhand"] = {
			["alerthidden"] = true,
		},
		["Drathon - Blackhand"] = {
			["spec1_profileKey"] = "base",
			["fastooc"] = false,
			["alerthidden"] = true,
			["downclick"] = false,
			["spec3_profileKey"] = "base",
			["spec4_profileKey"] = "base",
			["spec2_profileKey"] = "base",
			["stopcastingfix"] = true,
			["specswap"] = false,
		},
		["Drathal - Madmortem"] = {
			["alerthidden"] = true,
		},
		["Dronthal - Blackhand"] = {
			["alerthidden"] = true,
		},
	},
	["profileKeys"] = {
		["Drathal - Blackhand"] = "Drathal - Blackhand",
		["Drathair - Blackhand"] = "Drathair - Blackhand",
		["Dorthal - Blackhand"] = "Dorthal - Blackhand",
		["Drathon - Blackhand"] = "Drathon - Blackhand",
		["Draltar - Blackhand"] = "Draltar - Blackhand",
		["Modranthir - Madmortem"] = "Modranthir - Madmortem",
		["Modranthir - Blackhand"] = "Modranthir - Blackhand",
		["Dronthal - Madmortem"] = "Dronthal - Madmortem",
		["Darlaxle - Blackhand"] = "Darlaxle - Blackhand",
		["Drathal - Madmortem"] = "Drathal - Madmortem",
		["Dronthal - Blackhand"] = "Dronthal - Blackhand",
		["Draltair - Blackhand"] = "Draltair - Blackhand",
		["Drathol - Blackhand"] = "Drathol - Blackhand",
	},
	["profiles"] = {
		["Drathal - Blackhand"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Drathair - Blackhand"] = {
			["bindings"] = {
				{
					["spell"] = "Life Cocoon",
					["key"] = "MOUSEWHEELDOWN",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 627485,
					["type"] = "spell",
				}, -- [1]
				{
					["spell"] = "Detox",
					["key"] = "ALT-7",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 460692,
					["type"] = "spell",
				}, -- [2]
				{
					["spell"] = "Tiger's Lust",
					["key"] = "ALT-0",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 651727,
					["type"] = "spell",
				}, -- [3]
				{
					["spell"] = "Effuse",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 1360977,
					["type"] = "spell",
				}, -- [4]
				{
					["spell"] = "Vivify",
					["key"] = "MOUSEWHEELUP",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 1360980,
					["type"] = "spell",
				}, -- [5]
				{
					["spell"] = "Sheilun's Gift",
					["key"] = "BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 1242282,
					["type"] = "spell",
				}, -- [6]
				{
					["macrotext"] = "/cast [@mouseover] Mana Tea\n/cast [@mouseover] Thunder Focus Tea\n/cast [@mouseover] Enveloping Mist",
					["type"] = "macro",
					["key"] = "BUTTON1",
					["sets"] = {
						["hovercast"] = true,
						["friend"] = true,
						["spec2"] = true,
					},
				}, -- [7]
			},
		},
		["Dorthal - Blackhand"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Drathon - Blackhand"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "ALT-BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["spell"] = "Healing Touch",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136041,
					["type"] = "spell",
				}, -- [2]
				{
					["spell"] = "Rejuvenation",
					["key"] = "BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136081,
					["type"] = "spell",
				}, -- [3]
				{
					["type"] = "menu",
					["key"] = "ALT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [4]
				{
					["spell"] = "Swiftmend",
					["key"] = "SHIFT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 134914,
					["type"] = "spell",
				}, -- [5]
				{
					["spell"] = "Regrowth",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136085,
					["type"] = "spell",
				}, -- [6]
				{
					["spell"] = "Ironbark",
					["key"] = "MOUSEWHEELUP",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 572025,
					["type"] = "spell",
				}, -- [7]
				{
					["spell"] = "Growl",
					["key"] = "ALT-7",
					["sets"] = {
						["spec3"] = true,
						["hovercast"] = true,
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 132270,
					["type"] = "spell",
				}, -- [8]
				{
					["spell"] = "Nature's Cure",
					["key"] = "ALT-7",
					["sets"] = {
						["default"] = true,
						["spec4"] = true,
						["friend"] = true,
						["hovercast"] = true,
					},
					["icon"] = 236288,
					["type"] = "spell",
				}, -- [9]
			},
		},
		["Draltar - Blackhand"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Modranthir - Madmortem"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Modranthir - Blackhand"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Dronthal - Madmortem"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Darlaxle - Blackhand"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Draltair - Blackhand"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Drathal - Madmortem"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "ALT-BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "ALT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
				{
					["spell"] = "Rebirth",
					["key"] = "ALT-3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136080,
					["type"] = "spell",
				}, -- [3]
				{
					["spell"] = "Starfall",
					["key"] = "ALT-7",
					["sets"] = {
						["spec1"] = true,
						["default"] = true,
						["global"] = true,
					},
					["icon"] = 236168,
					["type"] = "spell",
				}, -- [4]
				{
					["spell"] = "Regrowth",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
						["hovercast"] = true,
						["friend"] = true,
					},
					["icon"] = 136085,
					["type"] = "spell",
				}, -- [5]
				{
					["spell"] = "Starsurge",
					["key"] = "BUTTON3",
					["sets"] = {
						["spec1"] = true,
						["default"] = true,
						["hovercast"] = true,
					},
					["icon"] = 135730,
					["type"] = "spell",
				}, -- [6]
				{
					["spell"] = "Healing Touch",
					["key"] = "SHIFT-BUTTON1",
					["sets"] = {
						["default"] = true,
						["hovercast"] = true,
						["friend"] = true,
					},
					["icon"] = 136041,
					["type"] = "spell",
				}, -- [7]
				{
					["spell"] = "New Moon",
					["key"] = "SHIFT-BUTTON3",
					["sets"] = {
						["spec1"] = true,
						["hovercast"] = true,
						["default"] = true,
					},
					["icon"] = 1392542,
					["type"] = "spell",
				}, -- [8]
				{
					["spell"] = "Rejuvenation",
					["key"] = "BUTTON1",
					["sets"] = {
						["default"] = true,
						["hovercast"] = true,
						["friend"] = true,
					},
					["icon"] = 136081,
					["type"] = "spell",
				}, -- [9]
				{
					["spell"] = "Skull Bash",
					["key"] = "ALT-0",
					["sets"] = {
						["spec3"] = true,
						["hovercast"] = true,
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 236946,
					["type"] = "spell",
				}, -- [10]
				{
					["spell"] = "Nature's Cure",
					["key"] = "ALT-7",
					["sets"] = {
						["hovercast"] = true,
						["spec4"] = true,
						["default"] = true,
						["friend"] = true,
					},
					["icon"] = 236288,
					["type"] = "spell",
				}, -- [11]
				{
					["spell"] = "Ironbark",
					["key"] = "MOUSEWHEELDOWN",
					["sets"] = {
						["hovercast"] = true,
						["spec4"] = true,
						["default"] = true,
						["friend"] = true,
					},
					["icon"] = 572025,
					["type"] = "spell",
				}, -- [12]
				{
					["spell"] = "Wild Growth",
					["key"] = "MOUSEWHEELUP",
					["sets"] = {
						["default"] = true,
						["spec4"] = true,
						["hovercast"] = true,
						["friend"] = true,
					},
					["icon"] = 236153,
					["type"] = "spell",
				}, -- [13]
				{
					["spell"] = "Swiftmend",
					["key"] = "SHIFT-BUTTON2",
					["sets"] = {
						["friend"] = true,
						["spec4"] = true,
						["hovercast"] = true,
						["default"] = true,
					},
					["icon"] = 134914,
					["type"] = "spell",
				}, -- [14]
				{
					["spell"] = "Growl",
					["key"] = "ALT-7",
					["sets"] = {
						["spec3"] = true,
						["hovercast"] = true,
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 132270,
					["type"] = "spell",
				}, -- [15]
				{
					["spell"] = "Sunfire",
					["key"] = "MOUSEWHEELUP",
					["sets"] = {
						["hovercast"] = true,
						["spec1"] = true,
					},
					["icon"] = 236216,
					["type"] = "spell",
				}, -- [16]
				{
					["spell"] = "Lunar Strike",
					["key"] = "SHIFT-MOUSEWHEELDOWN",
					["sets"] = {
						["hovercast"] = true,
						["spec1"] = true,
					},
					["icon"] = 135753,
					["type"] = "spell",
				}, -- [17]
				{
					["spell"] = "Moonfire",
					["key"] = "MOUSEWHEELDOWN",
					["sets"] = {
						["hovercast"] = true,
						["spec1"] = true,
					},
					["icon"] = 136096,
					["type"] = "spell",
				}, -- [18]
				{
					["spell"] = "Cenarion Ward",
					["key"] = "BUTTON3",
					["sets"] = {
						["spec4"] = true,
						["friend"] = true,
						["hovercast"] = true,
					},
					["icon"] = 132137,
					["type"] = "spell",
				}, -- [19]
				{
					["spell"] = "Solar Wrath",
					["key"] = "SHIFT-MOUSEWHEELUP",
					["sets"] = {
						["hovercast"] = true,
						["spec1"] = true,
					},
					["icon"] = 535045,
					["type"] = "spell",
				}, -- [20]
				{
					["spell"] = "Rebirth",
					["key"] = "SHIFT-BUTTON3",
					["sets"] = {
						["spec4"] = true,
						["friend"] = true,
						["hovercast"] = true,
					},
					["icon"] = 136080,
					["type"] = "spell",
				}, -- [21]
			},
		},
		["Dronthal - Blackhand"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "ALT-BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["spell"] = "Flash of Light",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135907,
					["type"] = "spell",
				}, -- [2]
				{
					["spell"] = "Holy Light",
					["key"] = "BUTTON1",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135981,
					["type"] = "spell",
				}, -- [3]
				{
					["spell"] = "Holy Shock",
					["key"] = "MOUSEWHEELUP",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135972,
					["type"] = "spell",
				}, -- [4]
				{
					["spell"] = "Cleanse",
					["key"] = "ALT-7",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135949,
					["type"] = "spell",
				}, -- [5]
				{
					["spell"] = "Blessing of Freedom",
					["key"] = "SHIFT-MOUSEWHEELUP",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135968,
					["type"] = "spell",
				}, -- [6]
				{
					["spell"] = "Blessing of Protection",
					["key"] = "MOUSEWHEELDOWN",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135964,
					["type"] = "spell",
				}, -- [7]
				{
					["type"] = "menu",
					["key"] = "ALT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [8]
				{
					["spell"] = "Light of the Martyr",
					["key"] = "SHIFT-BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 1360762,
					["type"] = "spell",
				}, -- [9]
				{
					["spell"] = "Blessing of Sacrifice",
					["key"] = "SHIFT-MOUSEWHEELDOWN",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135966,
					["type"] = "spell",
				}, -- [10]
				{
					["spell"] = "Lay on Hands",
					["key"] = "SHIFT-BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135928,
					["type"] = "spell",
				}, -- [11]
				{
					["spell"] = "Cleanse Toxins",
					["key"] = "ALT-7",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 135953,
					["type"] = "spell",
				}, -- [12]
			},
		},
		["base"] = {
			["bindings"] = {
				{
					["spell"] = "Life Cocoon",
					["key"] = "MOUSEWHEELDOWN",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 627485,
					["type"] = "spell",
				}, -- [1]
				{
					["spell"] = "Effuse",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 1360977,
					["type"] = "spell",
				}, -- [2]
				{
					["spell"] = "Sheilun's Gift",
					["key"] = "BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 1242282,
					["type"] = "spell",
				}, -- [3]
				{
					["spell"] = "Vivify",
					["key"] = "MOUSEWHEELUP",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 1360980,
					["type"] = "spell",
				}, -- [4]
				{
					["spell"] = "Detox",
					["key"] = "ALT-7",
					["sets"] = {
						["spec3"] = true,
						["spec1"] = true,
						["default"] = true,
						["spec2"] = true,
					},
					["icon"] = 460692,
					["type"] = "spell",
				}, -- [5]
				{
					["macrotext"] = "/cast [@mouseover] Mana Tea\n/cast [@mouseover] Thunder Focus Tea\n/cast [@mouseover] Enveloping Mist",
					["type"] = "macro",
					["key"] = "BUTTON1",
					["sets"] = {
						["hovercast"] = true,
						["friend"] = true,
						["spec2"] = true,
					},
				}, -- [6]
			},
		},
		["Drathol - Blackhand"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
	},
}
