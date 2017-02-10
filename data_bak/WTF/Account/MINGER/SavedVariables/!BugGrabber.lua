
BugGrabberDB = {
	["lastSanitation"] = 3,
	["session"] = 503,
	["errors"] = {
		{
			["message"] = "WTF\\Account\\MINGER\\SavedVariables\\GatherMate2-1.37.1.lua:14858: ']' expected near '<eof>'",
			["time"] = "2016/09/16 23:54:27",
			["locals"] = "",
			["stack"] = "",
			["session"] = 279,
			["counter"] = 1,
		}, -- [1]
		{
			["message"] = "WTF\\Account\\MINGER\\SavedVariables\\WeakAuras-2.2.1.4.lua:12109: unexpected symbol near '<eof>'",
			["time"] = "2016/09/16 23:57:28",
			["locals"] = "",
			["stack"] = "",
			["session"] = 281,
			["counter"] = 1,
		}, -- [2]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'SorhaQuestLog' tried to call the protected function '<unnamed>:Hide()'.",
			["time"] = "2016/09/17 00:06:59",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `Hide'\nInterface\\FrameXML\\WorldMapActionButton.lua:58: in function `Clear'\nInterface\\FrameXML\\WorldMapActionButton.lua:67: in function `Refresh'\nInterface\\FrameXML\\WorldMapActionButton.lua:19: in function `SetMapAreaID'\nInterface\\FrameXML\\WorldMapFrame.lua:1140: in function <Interface\\FrameXML\\WorldMapFrame.lua:1065>\n[C]: ?\n[C]: in function `WorldMapFrame_Update'\nInterface\\FrameXML\\WorldMapFrame.lua:2869: in function `WorldMapFrame_UpdateMap'\nInterface\\FrameXML\\WorldMapFrame.lua:408: in function <Interface\\FrameXML\\WorldMapFrame.lua:394>\n[C]: in function `SetMapToCurrentZone'\nInterface\\FrameXML\\WorldMapFrame.lua:341: in function <Interface\\FrameXML\\WorldMapFrame.lua:320>\n[C]: ?\n[C]: in function `Show'\nInterface\\FrameXML\\UIParent.lua:2336: in function `SetUIPanel'\nInterface\\FrameXML\\UIParent.lua:2138: in function `ShowUIPanel'\nInterface\\FrameXML\\UIParent.lua:2048: in function <Interface\\FrameXML\\UIParent.lua:2044>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\UIParent.lua:2830: in function `ShowUIPanel'\nInterface\\FrameXML\\UIParent.lua:2814: in function `ToggleFrame'\nInterface\\FrameXML\\WorldMapFrame.lua:236: in function `ToggleWorldMap'\n[string \"TOGGLEWORLDMAP\"]:1: in function <[string \"TOGGLEWORLDMAP\"]:1>",
			["session"] = 282,
			["counter"] = 1,
		}, -- [3]
		{
			["message"] = "WTF\\Account\\MINGER\\Blackhand\\Drathair\\SavedVariables\\Skada-1.5-8.lua:5479: unexpected symbol near '<eof>'",
			["time"] = "2016/09/17 14:42:25",
			["locals"] = "",
			["stack"] = "",
			["session"] = 292,
			["counter"] = 1,
		}, -- [4]
		{
			["message"] = "WTF\\Account\\MINGER\\SavedVariables\\WeakAuras-2.2.1.5.lua:4356: unexpected symbol near '<eof>'",
			["time"] = "2016/09/17 14:51:04",
			["locals"] = "",
			["stack"] = "",
			["session"] = 294,
			["counter"] = 1,
		}, -- [5]
		{
			["message"] = "[string \"return function() function WA_Uberaura_Trig...\"]:60: GetSpellCooldown(): Invalid spell slot",
			["time"] = "2016/09/17 11:34:43",
			["locals"] = "(*temporary) = nil\n",
			["stack"] = "[C]: in function `GetSpellCooldown'\n[string \"return function() function WA_Uberaura_Trig...\"]:60: in function <[string \"return function() function WA_Uberaura_Trig...\"]:1>\n(tail call): ?\nInterface\\AddOns\\WeakAuras\\GenericTrigger.lua:494: in function `ScanEvents'\nInterface\\AddOns\\WeakAuras\\GenericTrigger.lua:856: in function <Interface\\AddOns\\WeakAuras\\GenericTrigger.lua:854>",
			["session"] = 296,
			["counter"] = 86,
		}, -- [6]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] AddOn '!KalielsTracker' tried to call the protected function 'UseQuestLogSpecialItem()'.",
			["time"] = "2016/09/17 15:26:49",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `UseQuestLogSpecialItem'\n...ObjectiveTracker\\Blizzard_ObjectiveTrackerShared.lua:95: in function <...ObjectiveTracker\\Blizzard_ObjectiveTrackerShared.lua:88>",
			["session"] = 297,
			["counter"] = 1,
		}, -- [7]
		{
			["message"] = "...zzard_ObjectiveTracker\\Blizzard_ObjectiveTracker.lua:384: attempt to index local 'block' (a nil value)",
			["time"] = "2016/09/17 15:26:46",
			["locals"] = "self = <table> {\n OnFreeBlock = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:699\n contentsHeight = 167.00025558472\n OnFreeTypedLine = <function> defined @Interface\\AddOns\\Blizzard_ObjectiveTracker\\Blizzard_QuestObjectiveTracker.lua:19\n Update = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:705\n firstBlock = <unnamed> {\n }\n EndLayout = <function> defined =[C]:-1\n hasSkippedBlocks = false\n usedBlocks = <table> {\n }\n oldContentsHeight = 167.00025558472\n OnBlockHeaderClick = <function> defined =[C]:-1\n lastBlock = <unnamed> {\n }\n updateReasonEvents = 3\n Header = <unnamed> {\n }\n title = \"Quests\"\n contentsAnimHeight = 139.00025558472\n SetBlockHeader = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:669\n updateReasonModule = 1024\n}\nblock = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index local 'block' (a nil value)\"\n",
			["stack"] = "...zzard_ObjectiveTracker\\Blizzard_ObjectiveTracker.lua:384: in function <...zzard_ObjectiveTracker\\Blizzard_ObjectiveTracker.lua:383>\n[C]: in function `OnBlockHeaderEnter'\nInterface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:883: in function <Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:882>",
			["session"] = 297,
			["counter"] = 5,
		}, -- [8]
		{
			["message"] = "Interface\\AddOns\\Mapster\\Coords.lua:139: Usage: <unnamed>:SetFont(\"font\", fontHeight [, flags])",
			["time"] = "2016/09/19 21:14:38",
			["stack"] = "[C]: in function `SetFont'\nInterface\\AddOns\\Mapster\\Coords.lua:139: in function `UpdateMapSize'\nInterface\\AddOns\\Mapster\\Coords.lua:106: in function <Interface\\AddOns\\Mapster\\Coords.lua:98>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:558: in function <...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:551>\n(tail call): ?\n(tail call): ?\nInterface\\AddOns\\Mapster\\Mapster-1.7.2.lua:101: in function `?'\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:145: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:145>\n[string \"safecall Dispatcher[3]\"]:4: in function <[string \"safecall Dispatcher[3]\"]:4>\n[C]: ?\n[string \"safecall Dispatcher[3]\"]:13: in function `?'\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:90: in function `Fire'\nInterface\\AddOns\\Masque\\Libs\\AceDB-3.0\\AceDB-3.0-26.lua:466: in function `SetProfile'\nInterface\\AddOns\\Retroflux\\Retroflux-1.17.lua:151: in function <Interface\\AddOns\\Retroflux\\Retroflux.lua:139>\nInterface\\AddOns\\Retroflux\\Retroflux-1.17.lua:469: in function `?'\nInterface\\FrameXML\\ChatFrame.lua:4332: in function `ChatEdit_ParseText'\nInterface\\FrameXML\\ChatFrame.lua:4000: in function `ChatEdit_SendText'\nInterface\\FrameXML\\ChatFrame.lua:4036: in function `ChatEdit_OnEnterPressed'\n[string \"*:OnEnterPressed\"]:1: in function <[string \"*:OnEnterPressed\"]:1>",
			["session"] = 311,
			["counter"] = 1,
		}, -- [9]
		{
			["message"] = "Interface\\AddOns\\XLoot_Frame\\Frame.lua:179: attempt to index local 'Fake' (a nil value)",
			["time"] = "2016/09/19 21:14:38",
			["stack"] = "Interface\\AddOns\\XLoot_Frame\\Frame.lua:179: in function `ApplyOptions'\nInterface\\AddOns\\XLoot\\XLoot-7.0-8.lua:72: in function `?'\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:145: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:145>\n[string \"safecall Dispatcher[3]\"]:4: in function <[string \"safecall Dispatcher[3]\"]:4>\n[C]: ?\n[string \"safecall Dispatcher[3]\"]:13: in function `?'\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:90: in function `Fire'\nInterface\\AddOns\\Masque\\Libs\\AceDB-3.0\\AceDB-3.0-26.lua:466: in function `SetProfile'\nInterface\\AddOns\\Retroflux\\Retroflux-1.17.lua:151: in function <Interface\\AddOns\\Retroflux\\Retroflux.lua:139>\nInterface\\AddOns\\Retroflux\\Retroflux-1.17.lua:469: in function `?'\nInterface\\FrameXML\\ChatFrame.lua:4332: in function `ChatEdit_ParseText'\nInterface\\FrameXML\\ChatFrame.lua:4000: in function `ChatEdit_SendText'\nInterface\\FrameXML\\ChatFrame.lua:4036: in function `ChatEdit_OnEnterPressed'\n[string \"*:OnEnterPressed\"]:1: in function <[string \"*:OnEnterPressed\"]:1>",
			["session"] = 313,
			["counter"] = 3,
		}, -- [10]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'nMainbar' tried to call the protected function 'SpellBookFrame:SetAttribute()'.",
			["time"] = "2016/09/19 21:52:49",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\UIParent.lua:82: in function <Interface\\FrameXML\\UIParent.lua:76>\nInterface\\FrameXML\\UIParent.lua:2822: in function `ShowUIPanel'\nInterface\\FrameXML\\UIParent.lua:2814: in function <Interface\\FrameXML\\UIParent.lua:2810>\n[C]: in function `securecall'\nInterface\\AddOns\\nMainbar\\modules\\picomenu.lua:32: in function `func'\nInterface\\FrameXML\\UIDropDownMenu.lua:760: in function `UIDropDownMenuButton_OnClick'\n[string \"*:OnClick\"]:1: in function <[string \"*:OnClick\"]:1>",
			["session"] = 316,
			["counter"] = 1,
		}, -- [11]
		{
			["message"] = "Interface\\AddOns\\Grid2\\GridLayout.lua:389: attempt to index local 'header' (a nil value)",
			["time"] = "2016/09/19 22:41:11",
			["stack"] = "Interface\\AddOns\\Grid2\\GridLayout.lua:389: in function <Interface\\AddOns\\Grid2\\GridLayout.lua:388>\nInterface\\AddOns\\Grid2\\GridLayout.lua:414: in function <Interface\\AddOns\\Grid2\\GridLayout.lua:412>\nInterface\\AddOns\\Grid2\\GridLayout.lua:446: in function `LoadLayout'\nInterface\\AddOns\\Grid2\\GridLayout.lua:336: in function `ReloadLayout'\nInterface\\AddOns\\Grid2\\GridLayout.lua:217: in function `?'\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:145: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:145>\n[string \"safecall Dispatcher[4]\"]:4: in function <[string \"safecall Dispatcher[4]\"]:4>\n[C]: ?\n[string \"safecall Dispatcher[4]\"]:13: in function `?'\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:90: in function `SendMessage'\nInterface\\AddOns\\Grid2\\GridRoster.lua:168: in function `GroupChanged'\nInterface\\AddOns\\Grid2\\GridRoster.lua:114: in function `?'\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:145: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:145>\n[string \"safecall Dispatcher[1]\"]:4: in function <[string \"safecall Dispatcher[1]\"]:4>\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:13: in function `?'\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:90: in function `Fire'\n...AddOns\\AskMrRobot\\Libs\\AceEvent-3.0\\AceEvent-3.0-3.lua:120: in function <...AddOns\\AskMrRobot\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 319,
			["counter"] = 2,
		}, -- [12]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn '!KalielsTracker' tried to call the protected function 'WorldMapFrame:SetWidth()'.",
			["time"] = "2016/09/20 11:32:24",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `SetWidth'\nInterface\\FrameXML\\QuestMapFrame.lua:141: in function `QuestMapFrame_Show'\nInterface\\FrameXML\\QuestMapFrame.lua:128: in function `QuestMapFrame_Open'\nInterface\\FrameXML\\QuestMapFrame.lua:736: in function `ShowQuestLog'\nInterface\\FrameXML\\QuestMapFrame.lua:341: in function `QuestMapFrame_OpenToQuestDetails'\n[string \"*:OnClick\"]:1: in function <[string \"*:OnClick\"]:1>",
			["session"] = 323,
			["counter"] = 1,
		}, -- [13]
		{
			["message"] = "Interface\\AddOns\\Details\\Libs\\DF\\panel.lua:1395: attempt to call method 'SetToFileData' (a nil value)",
			["time"] = "2016/09/20 13:28:00",
			["locals"] = "self = DetailsFrameworkIconPickFrameScroll {\n ScrollBar = DetailsFrameworkIconPickFrameScrollScrollBar {\n }\n offset = 36\n update = <function> defined @Interface\\AddOns\\Details\\Libs\\DF\\panel.lua:1328\n 0 = <userdata>\n}\nnumMacroIcons = 14753\nmacroPopupIcon = DetailsFrameworkIconPickFrameButton1Icon {\n 0 = <userdata>\n}\nmacroPopupButton = DetailsFrameworkIconPickFrameButton1 {\n 0 = <userdata>\n IconID = 21\n icon = DetailsFrameworkIconPickFrameButton1Icon {\n }\n param1 = 1\n}\nmacroPopupOffset = 36\nindex = 361\ntexture = 132345\nfilter = nil\n(for index) = 1\n(for limit) = 60\n(for step) = 1\ni = 1\n(*temporary) = nil\n(*temporary) = DetailsFrameworkIconPickFrameButton1Icon {\n 0 = <userdata>\n}\n(*temporary) = 132345\n(*temporary) = \"attempt to call method 'SetToFileData' (a nil value)\"\nMACRO_ICON_FILENAMES = <table> {\n 1 = \"INV_MISC_QUESTIONMARK\"\n 2 = \"136222\"\n 3 = \"1242281\"\n 4 = \"338784\"\n 5 = \"413587\"\n 6 = \"644389\"\n 7 = \"135754\"\n 8 = \"132876\"\n 9 = \"136120\"\n 10 = \"132724\"\n 11 = \"135833\"\n 12 = \"237446\"\n 13 = \"413580\"\n 14 = \"413582\"\n 15 = \"134331\"\n 16 = \"136103\"\n 17 = \"413588\"\n 18 = \"413591\"\n 19 = \"135328\"\n 20 = \"237551\"\n 21 = \"574575\"\n 22 = \"135734\"\n 23 = \"606542\"\n 24 = \"460692\"\n 25 = \"1360977\"\n 26 = \"775461\"\n 27 = \"1360978\"\n 28 = \"608939\"\n 29 = \"877514\"\n 30 = \"642414\"\n 31 = \"627485\"\n 32 = \"608949\"\n 33 = \"629534\"\n 34 = \"620830\"\n 35 = \"1056569\"\n 36 = \"627487\"\n 37 = \"132132\"\n 38 = \"1020466\"\n 39 = \"642415\"\n 40 = \"574574\"\n 41 = \"1242282\"\n 42 = \"606543\"\n 43 = \"611418\"\n 44 = \"606551\"\n 45 = \"627608\"\n 46 = \"237585\"\n 47 = \"1360980\"\n 48 = \"660248\"\n 49 = \"775462\"\n 50 = \"988198\"\n 51 = \"606550\"\n 52 = \"611422\"\n 53 = \"1500803\"\n 54 = \"615339\"\n 55 = \"606542\"\n 56 = \"460692\"\n 57 = \"1360977\"\n 58 = \"627486\"\n 59 = \"615341\"\n 60 = \"1360979\"\n 61 = \"594274\"\n 62 = \"629534\"\n 63 = \"620830\"\n 64 = \"133701\"\n 65 = \"132132\"\n 66 = \"574574\"\n 67 = \"1242282\"\n 68 = \"608940\"\n 69 = \"606551\"\n 70 = \"627608\"\n 71 = \"237585\"\n 72 = \"660248\"\n 73 = \"642417\"\n 74 = \"775462\"\n 75 = \"656166\"\n 76 = \"236155\"\n 77 = \"642416\"\n 78 = \"611419\"\n 79 = \"574575\"\n 80 = \"606542\"\n 81 = \"460692\"\n 82 = \"132316\"\n 83 = \"1360977\"\n 84 = \"627606\"\n 85 = \"606545\"\n 86 = \"629534\"\n 87 = \"620830\"\n 88 = \"132132\"\n 89 = \"642415\"\n 90 = \"574574\"\n 91 = \"1242282\"\n 92 = \"608940\"\n 93 = \"606543\"\n 94 = \"136038\"\n 95 = \"606551\"\n 96 = \"606552\"\n 97 = \"651728\"\n 98 = \"627608\"\n 99 = \"237585\"\n 100 = \"660248\"\n 101 = \"775462\"\n 102 = \"537227\"\n 103 = \"609882\"\n 104 = \"611420\"\n 105 = 132089\n 106 = 132090\n 107 = 132091\n 108 = 132092\n 109 = 132093\n 110 = 132094\n 111 = 132095\n 112 = 132096\n 113 = 132097\n 114 = 132098\n 115 = 132099\n 116 = 132100\n 117 = 132101\n 118 = 132102\n 119 = 132103\n 120 = 132104\n 121 = 132105\n 122 = 132106\n 123 = 132107\n 124 = 132108\n 125 = 132109\n 126 = 132110\n 127 = 132111\n 128 = 132112\n 129 = 132113\n 130 = 132114\n 131 = 132115\n 132 = 132116\n 133 = 132117\n 134 = 132118\n 135 = 132119\n 136 = 132120\n 137 = 132121\n 138 = 132122\n 139 = 132123\n 140 = 132124\n 141 = 132125\n 142 = 132126\n 143 = 132127\n 144 = 132128\n 145 = 132129\n 146 = 132130\n 147 = 132131\n 148 = 132132\n 149 = 132133\n 150 = 132134\n 151 = 132135\n 152 = 132136\n 153 = 132137\n 154 = 132138\n 155 = 132139\n 156 = 132140\n 157 = 132141\n 158 = 132142\n 159 = 132143\n 160 = 132144\n 161 = 132145\n 162 = 132146\n 163 = 132147\n 164 = 132148\n 165 = 132149\n 166 = 132150\n 167 = 132151\n 168 = 132152\n 169 = 132153\n 170 = 132154\n 171 = 132155\n 172 = 132156\n 173 = 132157\n 174 = 132158\n 175 = 132159\n 176 = 132160\n 177 = 132161\n 178 = 132162\n 179 = 132163\n 180 = 132164\n 181 = 132165\n 182 = 132166\n 183 = 132167\n 184 = 132168\n 185 = 132169\n 186 = 132170\n 187 = 132171\n 188 = 132172\n 189 = 132173\n 190 = 132174\n 191 = 132175\n 192 = 132176\n 193 = 132177\n 194 = 132178\n 195 = 132179\n 196 = 132180\n 197 = 132181\n 198 = 132182\n 199 = 132183\n 200 = 132184\n 201 = 132185\n 202 = 132186\n 203 = 132187\n 204 = 132188\n 205 = 132189\n 206 = 132190\n 207 = 132191\n 208 = 132192\n 209 = 132193\n 210 = 132194\n 211 = 132195\n 212 = 132196\n 213 = 132197\n 214 = 132198\n 215 = 132199\n 216 = 132200\n 217 = 132201\n 218 = 132202\n 219 = 132203\n 220 = 132204\n 221 = 132205\n 222 = 132206\n 223 = 132207\n 224 = 132208\n 225 = 132209\n 226 = ",
			["stack"] = "Interface\\AddOns\\Details\\Libs\\DF\\panel.lua:1395: in function `updateFunction'\nInterface\\SharedXML\\SharedUIPanelTemplates.lua:261: in function `FauxScrollFrame_OnVerticalScroll'\nInterface\\AddOns\\Details\\Libs\\DF\\panel.lua:1418: in function <Interface\\AddOns\\Details\\Libs\\DF\\panel.lua:1418>\n[C]: in function `SetVerticalScroll'\n[string \"*:OnValueChanged\"]:1: in function <[string \"*:OnValueChanged\"]:1>\n[C]: in function `SetValue'\nInterface\\SharedXML\\SharedUIPanelTemplates.lua:258: in function `FauxScrollFrame_OnVerticalScroll'\nInterface\\AddOns\\Details\\Libs\\DF\\panel.lua:1418: in function <Interface\\AddOns\\Details\\Libs\\DF\\panel.lua:1418>\n[C]: in function `SetVerticalScroll'\n[string \"*:OnValueChanged\"]:1: in function <[string \"*:OnValueChanged\"]:1>",
			["session"] = 325,
			["counter"] = 21,
		}, -- [14]
		{
			["message"] = "[ADDON_ACTION_FORBIDDEN] AddOn '!KalielsTracker' tried to call the protected function 'CastSpellByID()'.",
			["time"] = "2016/09/20 23:08:20",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `CastSpellByID'\n...jectiveTracker\\Blizzard_ScenarioObjectiveTracker.lua:565: in function <...jectiveTracker\\Blizzard_ScenarioObjectiveTracker.lua:564>",
			["session"] = 331,
			["counter"] = 1,
		}, -- [15]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'ls_Toasts' tried to call the protected function 'CompactRaidFrame1:Show()'.",
			["time"] = "2016/09/20 11:12:18",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `Show'\nInterface\\FrameXML\\CompactUnitFrame.lua:330: in function `CompactUnitFrame_UpdateVisible'\nInterface\\FrameXML\\CompactUnitFrame.lua:280: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:115: in function <Interface\\FrameXML\\CompactUnitFrame.lua:51>",
			["session"] = 337,
			["counter"] = 5,
		}, -- [16]
		{
			["message"] = "...Ons\\DugiWorkshop\\frameSupport\\blizzardUI_support.lua:105: attempt to index global 'TradeSkillTypeColor' (a nil value)",
			["time"] = "2016/09/25 13:30:45",
			["locals"] = "(*temporary) = nil\n(*temporary) = <table> {\n b = 0.25\n font = LSWFontNormalLeftOrange {\n }\n g = 0.5\n r = 1\n}\n(*temporary) = LSWFontNormalLeftOrange {\n 0 = <userdata>\n}\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index global 'TradeSkillTypeColor' (a nil value)\"\nShowWindow = <function> defined @Interface\\AddOns\\DugiWorkshop\\frameSupport\\blizzardUI_support.lua:77\nUpdateWindow = <function> defined @Interface\\AddOns\\DugiWorkshop\\frameSupport\\blizzardUI_support.lua:51\nskillWidth = nil\nskillWidthNarrow = 205\nGetSkillListWidth = <function> defined @Interface\\AddOns\\DugiWorkshop\\frameSupport\\blizzardUI_support.lua:24\nbuttonNamePattern = \"TradeSkillSkill(%d+)\"\nbuttonTextNamePattern = \"TradeSkillSkill%d\"\nnumSkillButtons = 1\ninitButtons = <function> defined @Interface\\AddOns\\DugiWorkshop\\frameSupport\\blizzardUI_support.lua:29\n",
			["stack"] = "...Ons\\DugiWorkshop\\frameSupport\\blizzardUI_support.lua:105: in function `Init'\nInterface\\AddOns\\DugiWorkshop\\DugiWorkshop-r200.lua:2676: in function <Interface\\AddOns\\DugiWorkshop\\DugiWorkshop.lua:2672>\nInterface\\AddOns\\DugiWorkshop\\DugiWorkshop-r200.lua:2730: in function <Interface\\AddOns\\DugiWorkshop\\DugiWorkshop.lua:2716>\nInterface\\AddOns\\DugiWorkshop\\DugiWorkshop-r200.lua:2844: in function `Initialize'\nInterface\\AddOns\\DugiWorkshop\\DugiWorkshop-r200.lua:2862: in function <Interface\\AddOns\\DugiWorkshop\\DugiWorkshop.lua:2861>\nInterface\\AddOns\\DugiWorkshop\\DugiWorkshop-r200.lua:2879: in function <Interface\\AddOns\\DugiWorkshop\\DugiWorkshop.lua:2866>",
			["session"] = 339,
			["counter"] = 1,
		}, -- [17]
		{
			["message"] = "[string \"return --Author Manaleaf - Sargeras, leaf#1...\"]:125: attempt to compare number with nil",
			["time"] = "2016/10/07 11:04:53",
			["locals"] = "guid = \"Player-3686-05C4159B\"\nheal = 107064\noverHeal = 0\nmstPerc = 0.49736572265625\nhCount = 3\nstatSum = 0.54956572055817\nbaseHeal = 67954.352898495\nstatHeal = 39109.647101505\ncrtHeal = 50945.451533501\nmstHeal = 38033.126658208\nvrsHeal = 53532.002151621\nreduce = 0\ni = 1\n(*temporary) = nil\n(*temporary) = 2506.479\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to compare number with nil\"\ntimeStamp = 2506.479\nremovet = <function> defined return --Author Manaleaf - Sargeras, leaf#1485 if you have any questions.\n\nfunction(e,...)\n    local timeStamp = GetTime()\n    \n    --Returns the current number of Player casted hots on the unit\n    local function hotCounter(name)\n        local destUnit\n        local grpCount = GetNumGroupMembers()\n        if UnitInRaid(\"player\") then\n            for i = 1, grpCount  do\n                local name2,realm2 = UnitName(\"raid\"..i)\n                if realm2 then name2 = name2 .. \"-\" .. realm2 end\n                \n                if name2 == name then\n                    destUnit = \"raid\" .. i\n                    break\n                end\n            end   \n        elseif UnitInParty(\"player\") then\n            for i = 1, grpCount  do\n                local name2,realm2 = UnitName(\"party\"..i)\n                if realm2 then name2 = name2 .. \"-\" .. realm2 end\n                \n                if name2 == name then\n                    destUnit = \"party\" .. i\n                    break\n        ",
			["stack"] = "[string \"return --Author Manaleaf - Sargeras, leaf#1...\"]:125: in function <[string \"return --Author Manaleaf - Sargeras, leaf#1...\"]:111>\n[string \"return --Author Manaleaf - Sargeras, leaf#1...\"]:285: in function `decompHeal'\n[string \"return --Author Manaleaf - Sargeras, leaf#1...\"]:457: in function `triggerFunc'\nInterface\\AddOns\\WeakAuras\\GenericTrigger.lua:494: in function `ScanEvents'\nInterface\\AddOns\\WeakAuras\\GenericTrigger.lua:570: in function <Interface\\AddOns\\WeakAuras\\GenericTrigger.lua:561>",
			["session"] = 348,
			["counter"] = 7,
		}, -- [18]
		{
			["message"] = "Interface\\AddOns\\Broker_WorldQuests\\WorldQuests.lua:799: attempt to perform arithmetic on field 'numQuests' (a nil value)",
			["time"] = "2016/10/07 11:31:35",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\Broker_WorldQuests\\WorldQuests.lua:799: in function `UpdateQuestData'\nInterface\\AddOns\\Broker_WorldQuests\\WorldQuests.lua:921: in function `UpdateBlock'\nInterface\\AddOns\\Broker_WorldQuests\\WorldQuests.lua:911: in function `RunUpdate'\nInterface\\AddOns\\Broker_WorldQuests\\WorldQuests.lua:1353: in function <Interface\\AddOns\\Broker_WorldQuests\\WorldQuests.lua:1350>",
			["session"] = 350,
			["counter"] = 3,
		}, -- [19]
		{
			["message"] = "[string \"return function()...\"]:2: attempt to concatenate a nil value",
			["time"] = "2016/10/07 11:30:14",
			["locals"] = "(*temporary) = \"Total Withered Left: \"\n(*temporary) = nil\n(*temporary) = \"\nAverage Health: \"\n(*temporary) = nil\n(*temporary) = \"%%\"\n(*temporary) = <function> defined =[C]:-1\n(*temporary) = \"player\"\n(*temporary) = \"Withered Commander\"\n(*temporary) = \"attempt to concatenate a nil value\"\n",
			["stack"] = "[string \"return function()...\"]:2: in function <[string \"return function()...\"]:1>\nInterface\\AddOns\\WeakAuras\\RegionTypes\\text.lua:117: in function `UpdateCustomText'\nInterface\\AddOns\\WeakAuras\\WeakAuras-2.2.1.6.lua:2940: in function <Interface\\AddOns\\WeakAuras\\WeakAuras.lua:2936>",
			["session"] = 350,
			["counter"] = 382,
		}, -- [20]
		{
			["message"] = "Interface\\AddOns\\XIV_Databar\\modules\\gold.lua:82: <unnamed>:SetText(): Font not set",
			["time"] = "2016/10/08 02:19:35",
			["stack"] = "[C]: in function `SetText'\nInterface\\AddOns\\XIV_Databar\\modules\\gold.lua:82: in function `Refresh'\nInterface\\AddOns\\XIV_Databar\\modules\\gold.lua:31: in function <Interface\\AddOns\\XIV_Databar\\modules\\gold.lua:19>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:558: in function `EnableAddon'\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:571: in function `EnableAddon'\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:651: in function <...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:636>\n[C]: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:391: in function `UIParentLoadAddOn'\nInterface\\FrameXML\\UIParent.lua:482: in function `TimeManager_LoadUI'\nInterface\\FrameXML\\UIParent.lua:993: in function <Interface\\FrameXML\\UIParent.lua:891>",
			["session"] = 366,
			["counter"] = 43,
		}, -- [21]
		{
			["message"] = "...face\\AddOns\\!KalielsTracker\\Modules\\Addon_Others.lua:64: attempt to index field 'objectiveFrameHeight' (a nil value)",
			["time"] = "2016/10/08 02:49:27",
			["locals"] = "self = <table> {\n GetTimeInfo = <function> defined @Interface\\AddOns\\ElvUI\\core\\math.lua:322\n resolution = \"1920x1080\"\n modules = <table> {\n }\n CancelTimer = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceTimer-3.0\\AceTimer-3.0.lua:145\n FormatMoney = <function> defined @Interface\\AddOns\\ElvUI\\core\\math.lua:366\n ExitVehicleShowFrames = <function> defined @Interface\\AddOns\\ElvUI\\core\\core.lua:1091\n StaticPopup_EscapePressed = <function> defined @Interface\\AddOns\\ElvUI\\core\\staticpopups.lua:411\n CopyTable = <function> defined @Interface\\AddOns\\ElvUI\\core\\core.lua:623\n MassGuildKick = <function> defined @Interface\\AddOns\\ElvUI\\core\\commands.lua:78\n SetMoversPositions = <function> defined @Interface\\AddOns\\ElvUI\\core\\movers.lua:466\n ScheduleTimer = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceTimer-3.0\\AceTimer-3.0.lua:92\n PriestColors = <table> {\n }\n RegisterModule = <function> defined @Interface\\AddOns\\ElvUI\\core\\core.lua:1167\n SetupTheme = <function> defined @Interface\\AddOns\\ElvUI\\core\\install.lua:215\n media = <table> {\n }\n SetUpAnimGroup = <function> defined @Interface\\AddOns\\ElvUI\\core\\animation.lua:11\n data = <table> {\n }\n EnableBlizzardAddOns = <function> defined @Interface\\AddOns\\ElvUI\\core\\commands.lua:193\n UIScale = <function> defined @Interface\\AddOns\\ElvUI\\core\\pixelperfect.lua:18\n db = <table> {\n }\n FramesOverlap = <function> defined @Interface\\AddOns\\ElvUI\\core\\math.lua:96\n SetEnabledState = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:455\n Hook = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceHook-3.0\\AceHook-3.0.lua:274\n Options = <table> {\n }\n Layout = <table> {\n }\n tDeleteItem = <function> defined @Interface\\AddOns\\ElvUI\\core\\animation.lua:290\n LoadCommands = <function> defined @Interface\\AddOns\\ElvUI\\core\\commands.lua:203\n HiddenFrame = <unnamed> {\n }\n NewModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:266\n diffGetRight = 0\n UIFrameFade = <function> defined @Interface\\AddOns\\ElvUI\\core\\animation.lua:229\n MinimapWidth = 167\n StaticPopup_IsLastDisplayedFrame = <function> defined @Interface\\AddOns\\ElvUI\\core\\staticpopups.lua:472\n Truncate = <function> defined @Interface\\AddOns\\ElvUI\\core\\math.lua:77\n UpdateBackdropColors = <function> defined @Interface\\AddOns\\ElvUI\\core\\core.lua:447\n StaticPopup_OnHide = <function> defined @Interface\\AddOns\\ElvUI\\core\\staticpopups.lua:512\n RemoveTableDuplicates = <function> defined @Interface\\AddOns\\ElvUI\\core\\core.lua:667\n name = \"ElvUI\"\n WorldMap = <table> {\n }\n MinimapHeight = 167\n Disable = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:345\n DF = <table> {\n }\n SlideOut = <function> defined @Interface\\AddOns\\ElvUI\\core\\animation.lua:174\n Unhook = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceHook-3.0\\AceHook-3.0.lua:418\n Print = <function> defined @Interface\\AddOns\\ElvUI\\core\\core.lua:172\n Install = <function> defined @Interface\\AddOns\\ElvUI\\core\\install.lua:857\n UnregisterObjectForVehicleLock = <function> defined @Interface\\AddOns\\ElvUI\\core\\core.lua:1122\n LockedCVars = <table> {\n }\n TimeFormats = <table> {\n }\n RGBToHex = <function> defined @Interface\\AddOns\\ElvUI\\core\\math.lua:82\n RequestBGInfo = <function> defined @Interface\\AddOns\\ElvUI\\core\\core.lua:398\n HealingClasses = <table> {\n }\n diffGetLeft = 0\n Tutorials = <function> defined @Interface\\AddOns\\ElvUI\\core\\tutorials.lua:115\n UpdateNudgeFrame = <function> defined @Interface\\AddOns\\ElvUI\\core\\config.lua:184\n GetCPUImpact = <function> defined @Interface\\AddOns\\ElvUI\\core\\commands.lua:124\n SetDefaultModuleLibraries = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:398\n ProfileTableToPluginFormat = <function> defined @Interface\\AddOns\\ElvUI\\core\\core.lua:752\n Blizzard = <table> {\n }\n wowbuild = 22747\n RegisteredInitialModules = <table> {\n }\n EnableModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:363\n IterateEmbeds = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:473\n Register",
			["stack"] = "...face\\AddOns\\!KalielsTracker\\Modules\\Addon_Others.lua:64: in function <...face\\AddOns\\!KalielsTracker\\Modules\\Addon_Others.lua:60>\n[C]: in function `ToggleConfig'\nInterface\\AddOns\\ElvUI\\init.lua:102: in function <Interface\\AddOns\\ElvUI\\init.lua:101>",
			["session"] = 369,
			["counter"] = 4,
		}, -- [22]
		{
			["message"] = "integer overflow attempting to store -1.#IND",
			["time"] = "2016/10/07 13:13:49",
			["locals"] = "(*temporary) = \"%d%%\"\n(*temporary) = -1.#IND\n",
			["stack"] = "[C]: in function `format'\n...face\\AddOns\\ElvUI_BenikUI\\modules\\databars\\honor-Honor.lua:163: in function <...face\\AddOns\\ElvUI_BenikUI\\modules\\databars\\honor.lua:146>\n[C]: in function `UpdateHonor'\nInterface\\AddOns\\ElvUI\\Modules\\DataBars\\Honor-Honor.lua:178: in function <Interface\\AddOns\\ElvUI\\Modules\\DataBars\\Honor.lua:178>",
			["session"] = 372,
			["counter"] = 3,
		}, -- [23]
		{
			["message"] = "...face\\AddOns\\!KalielsTracker\\Modules\\Addon_Others.lua:179: attempt to index field 'Style' (a function value)",
			["time"] = "2016/10/08 11:15:39",
			["locals"] = "self = <table> {\n SaveHeader = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1107\n SetDefaultModuleLibraries = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:398\n SetQuestsHeaderText = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1121\n SetText = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1092\n CheckAddOn = <function> defined @Interface\\AddOns\\!KalielsTracker\\Options.lua:1050\n EnableModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:363\n modules = <table> {\n }\n baseName = \"!KalielsTracker\"\n SetHeaderText = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1113\n borderColor = <table> {\n }\n animTask = false\n MoveButtons = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1201\n SetDefaultModulePrototype = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:440\n GetSinkAce3OptionsDataTable = <function> defined @Interface\\AddOns\\!KalielsTracker\\Libs\\LibSink-2.0\\LibSink-2.0.lua:533\n inInstance = false\n font = \"Fonts\\FRIZQT__.TTF\"\n title = \"Kaliel's Tracker\"\n IsEnabled = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:482\n DisableModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:381\n IsTrackerEmpty = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1326\n RegisterSink = <function> defined @Interface\\AddOns\\!KalielsTracker\\Libs\\LibSink-2.0\\LibSink-2.0.lua:652\n SetSize = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:952\n OpenOptions = <function> defined @Interface\\AddOns\\!KalielsTracker\\Options.lua:1073\n AddonPetTracker = <table> {\n }\n SetEnabledState = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:455\n enabledState = true\n screenWidth = 1920\n SetAchievsHeaderText = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1130\n CreateQuestTag = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1279\n IterateModules = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:468\n ActiveButton = <table> {\n }\n frame = !KalielsTrackerFrame {\n }\n headers = <table> {\n }\n OnInitialize = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1394\n NewModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:266\n screenHeight = 1080\n GetModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:241\n defaultModuleLibraries = <table> {\n }\n optionsFrame = <table> {\n }\n ToggleOtherButtons = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1138\n options = <table> {\n }\n SetBackground = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1046\n ToggleEmptyTracker = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1339\n GetName = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:310\n version = \"2.0.6\"\n InitProfile = <function> defined @Interface\\AddOns\\!KalielsTracker\\Options.lua:1079\n orderedModules = <table> {\n }\n GetSinkAce2OptionsDataTable = <function> defined @Interface\\AddOns\\!KalielsTracker\\Libs\\LibSink-2.0\\LibSink-2.0.lua:469\n Disable = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:345\n db = <table> {\n }\n initialized = true\n GetFixedButton = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1271\n RemoveFixedButton = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1231\n activeTask = 0\n fixedButtons = <table> {\n }\n locale = \"enUS\"\n hdrBtnColor = <table> {\n }\n defaultModuleState = false\n IsModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:499\n MergeTables = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1380\n SetDefaultModuleState = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:418\n",
			["stack"] = "...face\\AddOns\\!KalielsTracker\\Modules\\Addon_Others.lua:179: in function `Masque_AddButton'\nInterface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:652: in function <Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:590>\nInterface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:681: in function `SetBlockHeader'\n..._ObjectiveTracker\\Blizzard_QuestObjectiveTracker.lua:354: in function <..._ObjectiveTracker\\Blizzard_QuestObjectiveTracker.lua:317>\nInterface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:707: in function `Update'\n...zzard_ObjectiveTracker\\Blizzard_ObjectiveTracker.lua:1060: in function <...zzard_ObjectiveTracker\\Blizzard_ObjectiveTracker.lua:1019>\nInterface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:360: in function `ObjectiveTracker_Update'\n...zzard_ObjectiveTracker\\Blizzard_ObjectiveTracker.lua:693: in function <...zzard_ObjectiveTracker\\Blizzard_ObjectiveTracker.lua:661>\nInterface\\AddOns\\!KalielsTracker\\Modules\\Filters-Filters.lua:61: in function <Interface\\AddOns\\!KalielsTracker\\Modules\\Filters.lua:54>\n[C]: in function `AddQuestWatch'\nInterface\\AddOns\\!KalielsTracker\\Modules\\Filters-Filters.lua:225: in function <Interface\\AddOns\\!KalielsTracker\\Modules\\Filters.lua:179>\nInterface\\AddOns\\!KalielsTracker\\Modules\\Filters-Filters.lua:653: in function <Interface\\AddOns\\!KalielsTracker\\Modules\\Filters.lua:646>",
			["session"] = 373,
			["counter"] = 13,
		}, -- [24]
		{
			["message"] = "Interface\\AddOns\\XIV_Databar\\modules\\currency-Currency.lua:127: unexpected symbol near 'local'",
			["time"] = "2016/10/08 11:50:19",
			["locals"] = "",
			["stack"] = "",
			["session"] = 383,
			["counter"] = 2,
		}, -- [25]
		{
			["message"] = "Interface\\AddOns\\XIV_Databar\\modules\\micromenu.lua:258: <unnamed>:SetText(): Font not set",
			["time"] = "2016/10/08 14:25:53",
			["stack"] = "[C]: in function `SetText'\nInterface\\AddOns\\XIV_Databar\\modules\\micromenu.lua:258: in function `UpdateFriendText'\nInterface\\AddOns\\XIV_Databar\\modules\\micromenu.lua:68: in function <Interface\\AddOns\\XIV_Databar\\modules\\micromenu.lua:53>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:558: in function `EnableAddon'\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:571: in function `EnableAddon'\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:651: in function <...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:636>\n[C]: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:391: in function `UIParentLoadAddOn'\nInterface\\FrameXML\\UIParent.lua:482: in function `TimeManager_LoadUI'\nInterface\\FrameXML\\UIParent.lua:993: in function <Interface\\FrameXML\\UIParent.lua:891>",
			["session"] = 391,
			["counter"] = 1,
		}, -- [26]
		{
			["message"] = "Interface\\AddOns\\XIV_Databar\\modules\\micromenu.lua:245: <unnamed>:SetText(): Font not set",
			["time"] = "2016/10/08 14:17:43",
			["stack"] = "[C]: in function `SetText'\nInterface\\AddOns\\XIV_Databar\\modules\\micromenu.lua:245: in function `UpdateGuildText'\nInterface\\AddOns\\XIV_Databar\\modules\\micromenu.lua:67: in function <Interface\\AddOns\\XIV_Databar\\modules\\micromenu.lua:53>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:558: in function `EnableAddon'\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:571: in function `EnableAddon'\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:651: in function <...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:636>\n[C]: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:391: in function `UIParentLoadAddOn'\nInterface\\FrameXML\\UIParent.lua:482: in function `TimeManager_LoadUI'\nInterface\\FrameXML\\UIParent.lua:993: in function <Interface\\FrameXML\\UIParent.lua:891>",
			["session"] = 395,
			["counter"] = 29,
		}, -- [27]
		{
			["message"] = "Interface\\AddOns\\XIV_Databar\\modules\\micromenu.lua:180: 'then' expected near 'self'",
			["time"] = "2016/10/08 14:37:26",
			["locals"] = "",
			["stack"] = "",
			["session"] = 399,
			["counter"] = 2,
		}, -- [28]
		{
			["message"] = "Interface\\AddOns\\XIV_Databar\\modules\\micromenu.lua:158: 'then' expected near '!'",
			["time"] = "2016/10/08 14:44:35",
			["locals"] = "",
			["stack"] = "",
			["session"] = 404,
			["counter"] = 1,
		}, -- [29]
		{
			["message"] = "Interface\\AddOns\\XIV_Databar\\modules\\armor-Armor.lua:133: attempt to index a nil value",
			["time"] = "2016/10/08 14:37:26",
			["stack"] = "Interface\\AddOns\\XIV_Databar\\modules\\armor-Armor.lua:133: in function `Refresh'\nInterface\\AddOns\\XIV_Databar\\modules\\armor-Armor.lua:37: in function <Interface\\AddOns\\XIV_Databar\\modules\\armor.lua:29>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:558: in function `EnableAddon'\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:571: in function `EnableAddon'\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:651: in function <...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:636>\n[C]: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:391: in function `UIParentLoadAddOn'\nInterface\\FrameXML\\UIParent.lua:482: in function `TimeManager_LoadUI'\nInterface\\FrameXML\\UIParent.lua:993: in function <Interface\\FrameXML\\UIParent.lua:891>",
			["session"] = 404,
			["counter"] = 13,
		}, -- [30]
		{
			["message"] = "Interface\\AddOns\\XIV_Databar\\modules\\travel.lua:66: 'end' expected (to close 'function' at line 63) near 'self'",
			["time"] = "2016/10/08 14:55:05",
			["locals"] = "",
			["stack"] = "",
			["session"] = 415,
			["counter"] = 1,
		}, -- [31]
		{
			["message"] = "Interface\\AddOns\\XIV_Databar\\modules\\gold.lua:93: attempt to index a nil value",
			["time"] = "2016/10/08 14:55:05",
			["stack"] = "Interface\\AddOns\\XIV_Databar\\modules\\gold.lua:93: in function `Refresh'\nInterface\\AddOns\\XIV_Databar\\modules\\gold.lua:31: in function <Interface\\AddOns\\XIV_Databar\\modules\\gold.lua:19>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:558: in function `EnableAddon'\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:571: in function `EnableAddon'\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:651: in function <...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:636>\n[C]: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:391: in function `UIParentLoadAddOn'\nInterface\\FrameXML\\UIParent.lua:482: in function `TimeManager_LoadUI'\nInterface\\FrameXML\\UIParent.lua:993: in function <Interface\\FrameXML\\UIParent.lua:891>",
			["session"] = 416,
			["counter"] = 4,
		}, -- [32]
		{
			["message"] = "Interface\\AddOns\\ElvUI\\Modules\\chat\\chat-Chat.lua:1491: ')' expected near '|'",
			["time"] = "2016/11/30 00:58:15",
			["locals"] = "",
			["stack"] = "",
			["session"] = 454,
			["counter"] = 1,
		}, -- [33]
		{
			["message"] = "Interface\\AddOns\\ElvUI\\Modules\\misc\\chatBubbles.lua:3: Usage: GetModule(name, silent): 'name' - Cannot find module 'Chat'.",
			["time"] = "2016/11/30 00:58:15",
			["locals"] = "(*temporary) = \"Usage: GetModule(name, silent): 'name' - Cannot find module 'Chat'.\"\n",
			["stack"] = "[C]: ?\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:243: in function `GetModule'\nInterface\\AddOns\\ElvUI\\Modules\\misc\\chatBubbles.lua:3: in main chunk",
			["session"] = 454,
			["counter"] = 1,
		}, -- [34]
		{
			["message"] = "Interface\\AddOns\\ElvUI\\Modules\\misc\\afk-Away.lua:4: Usage: GetModule(name, silent): 'name' - Cannot find module 'Chat'.",
			["time"] = "2016/11/30 00:58:15",
			["locals"] = "(*temporary) = \"Usage: GetModule(name, silent): 'name' - Cannot find module 'Chat'.\"\n",
			["stack"] = "[C]: ?\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:243: in function `GetModule'\nInterface\\AddOns\\ElvUI\\Modules\\misc\\afk-Away.lua:4: in main chunk",
			["session"] = 454,
			["counter"] = 1,
		}, -- [35]
		{
			["message"] = "Interface\\AddOns\\ElvUI_BenikUI\\modules\\chat\\chat-Chat.lua:2: Usage: GetModule(name, silent): 'name' - Cannot find module 'Chat'.",
			["time"] = "2016/11/30 00:58:16",
			["locals"] = "(*temporary) = \"Usage: GetModule(name, silent): 'name' - Cannot find module 'Chat'.\"\n",
			["stack"] = "[C]: ?\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:243: in function `GetModule'\nInterface\\AddOns\\ElvUI_BenikUI\\modules\\chat\\chat-Chat.lua:2: in main chunk",
			["session"] = 454,
			["counter"] = 1,
		}, -- [36]
		{
			["message"] = "...dOns\\ElvUI_CustomTweaks\\categories\\chat\\MaxLines.lua:2: Usage: GetModule(name, silent): 'name' - Cannot find module 'Chat'.",
			["time"] = "2016/11/30 00:58:16",
			["locals"] = "(*temporary) = \"Usage: GetModule(name, silent): 'name' - Cannot find module 'Chat'.\"\n",
			["stack"] = "[C]: ?\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:243: in function `GetModule'\n...dOns\\ElvUI_CustomTweaks\\categories\\chat\\MaxLines.lua:2: in main chunk",
			["session"] = 454,
			["counter"] = 1,
		}, -- [37]
		{
			["message"] = "...dOns\\ElvUI_CustomTweaks\\categories\\chat\\MaxLines.lua:48: attempt to index global 'self' (a nil value)",
			["time"] = "2016/11/30 00:24:38",
			["locals"] = "(*temporary) = nil\n(*temporary) = <table> {\n 1 = \"ChatFrame1\"\n 2 = \"ChatFrame2\"\n 3 = \"ChatFrame3\"\n 4 = \"ChatFrame4\"\n 5 = \"ChatFrame5\"\n 6 = \"ChatFrame6\"\n 7 = \"ChatFrame7\"\n 8 = \"ChatFrame8\"\n 9 = \"ChatFrame9\"\n 10 = \"ChatFrame10\"\n}\n(*temporary) = 10\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = <function> defined =[C]:-1\n(*temporary) = <function> defined @Interface\\SharedXML\\ScrollingMessageFrame.lua:124\n(*temporary) = ChatFrame10 {\n 0 = <userdata>\n RefreshIfNecessary = <function> defined =[C]:-1\n OnPostShow = <function> defined =[C]:-1\n OldAddMessage = <function> defined =[C]:-1\n isInitialized = 1\n GetNumVisibleLines = <function> defined =[C]:-1\n ScrollUp = <function> defined =[C]:-1\n SetTimeVisible = <function> defined =[C]:-1\n hasOwnFontObject = true\n OnFontObjectUpdated = <function> defined =[C]:-1\n button = CopyChatButton10 {\n }\n resizeButton = ChatFrame10ResizeButton {\n }\n GetFading = <function> defined =[C]:-1\n Clear = <function> defined =[C]:-1\n shouldFadeAfterInactivity = true\n SetIndentedWordWrap = <function> defined =[C]:-1\n GetTimeVisible = <function> defined =[C]:-1\n GetJustifyV = <function> defined =[C]:-1\n SetFont = <function> defined =[C]:-1\n GetMaxLines = <function> defined =[C]:-1\n Show = <function> defined @Interface\\FrameXML\\FrameLocks.lua:128\n BackFillMessage = <function> defined =[C]:-1\n UnpackageEntry = <function> defined =[C]:-1\n FontStringContainer = <unnamed> {\n }\n SetShadowOffset = <function> defined =[C]:-1\n messageTypeList = <table> {\n }\n GetFont = <function> defined =[C]:-1\n SetMaxLines = <function> defined =[C]:-1\n timeVisibleSecs = 100\n PageUp = <function> defined =[C]:-1\n RefreshDisplay = <function> defined =[C]:-1\n SetFontObject = <function> defined =[C]:-1\n MakeFontObjectCustom = <function> defined =[C]:-1\n CalculateNumVisibleLines = <function> defined =[C]:-1\n fontObject = table: 000001F3E31C6590 {\n }\n overrideFadeTimestamp = 0\n SetInsertMode = <function> defined =[C]:-1\n MarkDisplayDirty = <function> defined =[C]:-1\n scriptsSet = true\n SetScript = <function> defined =[C]:-1\n styled = true\n GetMessageInfo = <function> defined =[C]:-1\n ScrollDown = <function> defined =[C]:-1\n AtTop = <function> defined =[C]:-1\n GetFontObject = <function> defined =[C]:-1\n zoneChannelList = <table> {\n }\n SetScrollOffset = <function> defined =[C]:-1\n ScrollToBottom = <function> defined =[C]:-1\n GetInsertMode = <function> defined =[C]:-1\n oldAlpha = 0.15686275064945\n channelList = <table> {\n }\n CanEffectivelyFade = <function> defined =[C]:-1\n originalHide = <function> defined =[C]:-1\n originalShow = <function> defined =[C]:-1\n insertMode = 2\n buttonSide = \"left\"\n OnPreSizeChanged = <function> defined =[C]:-1\n GetScrollOffset = <function> defined =[C]:-1\n PackageEntry = <function> defined =[C]:-1\n alternativeDefaultLanguage = \"Common\"\n defaultLanguage = \"Common\"\n Hide = <function> defined @Interface\\FrameXML\\FrameLocks.lua:124\n GetTextColor = <function> defined =[C]:-1\n tellTimer = 48652.525\n ResetAllFadeTimes = <function> defined =[C]:-1\n flashTimer = 0\n isLayoutDirty = true\n GetSpacing = <function> defined =[C]:-1\n OnPreLoad = <function> defined =[C]:-1\n isDisplayDirty = true\n visibleLines = <table> {\n }\n SetSpacing = <function> defined =[C]:-1\n name = \"Chat 10\"\n ScrollToTop = <function> defined =[C]:-1\n fadeDurationSecs = 3\n historyBuffer = <table> {\n }\n AdjustMessageColors = <function> defined =[C]:-1\n GetNumMessages = <function> defined =[C]:-1\n RefreshLayout = <function> defined =[C]:-1\n GetShadowColor = <function> defined =[C]:-1\n isUninteractable = false\n AddMessage = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\chat\\chat.lua:528\n GetJustifyH = <function> defined =[C]:-1\n OnPostUpdate = <function> defined =[C]:-1\n PageDown = <function> defined =[C]:-1\n GetMaxScrollRange = <function> defined =[C]:-1\n SetJustifyH = <function> defined =[C]:-1\n SetFadeDuration = <function> defined =[C]:-1\n GetShadowOffset = <function> defined =[C]:-1\n GetPagingScrollAmount = <function> defined =[C]:-1\n SetTextColor = <function> defined =[C]:-1\n AtBottom = <function> defined =[C]:-1\n buttonFra",
			["stack"] = "...dOns\\ElvUI_CustomTweaks\\categories\\chat\\MaxLines.lua:48: in function <...dOns\\ElvUI_CustomTweaks\\categories\\chat\\MaxLines.lua:40>\n[C]: ?\n[C]: ?\nInterface\\AddOns\\ElvUI\\core\\core.lua:1202: in function `InitializeModules'\nInterface\\AddOns\\ElvUI\\core\\core.lua:1343: in function `Initialize'\nInterface\\AddOns\\ElvUI\\init.lua:138: in function <Interface\\AddOns\\ElvUI\\init.lua:137>",
			["session"] = 458,
			["counter"] = 3,
		}, -- [38]
		{
			["message"] = "Usage: GameTooltip:SetHyperlink(link)",
			["time"] = "2016/11/30 00:26:26",
			["locals"] = "(*temporary) = GameTooltip {\n 0 = <userdata>\n SetExistingSocketGem = <function> defined =[C]:-1\n SetHyperlink = <function> defined =[C]:-1\n SetGuildBankItem = <function> defined =[C]:-1\n hasMoney = 1\n SetVoidDepositItem = <function> defined =[C]:-1\n Hide = <function> defined =[C]:-1\n template = \"Transparent\"\n comparing = false\n SetSocketGem = <function> defined =[C]:-1\n Show = <function> defined =[C]:-1\n SetUnitDebuff = <function> defined =[C]:-1\n SetHeirloomByItemID = <function> defined =[C]:-1\n SetLootItem = <function> defined =[C]:-1\n SetQuestItem = <function> defined =[C]:-1\n SetTrainerService = <function> defined =[C]:-1\n numMoneyFrames = 2\n SetRecipeReagentItem = <function> defined =[C]:-1\n SetBuybackItem = <function> defined =[C]:-1\n shoppingTooltips = <table> {\n }\n SetMerchantItem = <function> defined =[C]:-1\n SetQuestLogItem = <function> defined =[C]:-1\n SetUnitBuff = <function> defined =[C]:-1\n SetItemByID = <function> defined =[C]:-1\n SetTradePlayerItem = <function> defined =[C]:-1\n SetSendMailItem = <function> defined =[C]:-1\n updateTooltip = 0.11699999570847\n SetInventoryItem = <function> defined =[C]:-1\n SetVoidWithdrawalItem = <function> defined =[C]:-1\n SetVoidItem = <function> defined =[C]:-1\n SetLootRollItem = <function> defined =[C]:-1\n SetUnitAura = <function> defined =[C]:-1\n ignoreUpdates = true\n SetAuctionSellItem = <function> defined =[C]:-1\n SetBagItem = <function> defined =[C]:-1\n needsReset = true\n SetRecipeResultItem = <function> defined =[C]:-1\n SetInboxItem = <function> defined =[C]:-1\n SetTradeTargetItem = <function> defined =[C]:-1\n SetAuctionItem = <function> defined =[C]:-1\n}\n",
			["stack"] = "[C]: ?\n[C]: ?\n[C]: ?\n[C]: in function `SetHyperlink'\nInterface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:469: in function <Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:446>\n[C]: in function `OnBlockHeaderEnter'\nInterface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:528: in function <Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:528>",
			["session"] = 461,
			["counter"] = 45,
		}, -- [39]
		{
			["message"] = "...face\\AddOns\\!KalielsTracker\\Modules\\Addon_Others.lua:177: attempt to index field 'Style' (a function value)",
			["time"] = "2016/10/08 02:48:51",
			["locals"] = "self = <table> {\n SaveHeader = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1107\n SetDefaultModuleLibraries = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:398\n SetQuestsHeaderText = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1121\n SetText = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1092\n CheckAddOn = <function> defined @Interface\\AddOns\\!KalielsTracker\\Options.lua:1050\n EnableModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:363\n modules = <table> {\n }\n baseName = \"!KalielsTracker\"\n SetHeaderText = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1113\n borderColor = <table> {\n }\n animTask = false\n MoveButtons = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1201\n SetDefaultModulePrototype = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:440\n GetSinkAce3OptionsDataTable = <function> defined @Interface\\AddOns\\!KalielsTracker\\Libs\\LibSink-2.0\\LibSink-2.0.lua:533\n inInstance = false\n font = \"Fonts\\FRIZQT__.TTF\"\n title = \"Kaliel's Tracker\"\n IsEnabled = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:482\n DisableModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:381\n IsTrackerEmpty = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1326\n RegisterSink = <function> defined @Interface\\AddOns\\!KalielsTracker\\Libs\\LibSink-2.0\\LibSink-2.0.lua:652\n SetSize = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:952\n OpenOptions = <function> defined @Interface\\AddOns\\!KalielsTracker\\Options.lua:1073\n AddonPetTracker = <table> {\n }\n SetEnabledState = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:455\n enabledState = true\n screenWidth = 1920\n SetAchievsHeaderText = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1130\n CreateQuestTag = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1279\n IterateModules = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:468\n ActiveButton = <table> {\n }\n frame = !KalielsTrackerFrame {\n }\n headers = <table> {\n }\n OnInitialize = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1394\n NewModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:266\n screenHeight = 1080\n GetModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:241\n defaultModuleLibraries = <table> {\n }\n optionsFrame = <table> {\n }\n ToggleOtherButtons = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1138\n options = <table> {\n }\n SetBackground = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1046\n ToggleEmptyTracker = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1339\n GetName = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:310\n version = \"2.0.6\"\n InitProfile = <function> defined @Interface\\AddOns\\!KalielsTracker\\Options.lua:1079\n orderedModules = <table> {\n }\n GetSinkAce2OptionsDataTable = <function> defined @Interface\\AddOns\\!KalielsTracker\\Libs\\LibSink-2.0\\LibSink-2.0.lua:469\n Disable = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:345\n db = <table> {\n }\n initialized = true\n GetFixedButton = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1271\n RemoveFixedButton = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1231\n activeTask = 0\n fixedButtons = <table> {\n }\n locale = \"enUS\"\n hdrBtnColor = <table> {\n }\n defaultModuleState = false\n IsModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:499\n MergeTables = <function> defined @Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:1380\n SetDefaultModuleState = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:418\n",
			["stack"] = "...face\\AddOns\\!KalielsTracker\\Modules\\Addon_Others.lua:177: in function `Masque_AddButton'\nInterface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:652: in function <Interface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:590>\nInterface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:681: in function `SetBlockHeader'\n..._ObjectiveTracker\\Blizzard_QuestObjectiveTracker.lua:354: in function <..._ObjectiveTracker\\Blizzard_QuestObjectiveTracker.lua:317>\nInterface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:707: in function `Update'\n...zzard_ObjectiveTracker\\Blizzard_ObjectiveTracker.lua:1060: in function <...zzard_ObjectiveTracker\\Blizzard_ObjectiveTracker.lua:1019>\nInterface\\AddOns\\!KalielsTracker\\KalielsTracker.lua:360: in function `ObjectiveTracker_Update'\n...zzard_ObjectiveTracker\\Blizzard_ObjectiveTracker.lua:693: in function <...zzard_ObjectiveTracker\\Blizzard_ObjectiveTracker.lua:661>\nInterface\\AddOns\\!KalielsTracker\\Modules\\Filters-Filters.lua:61: in function <Interface\\AddOns\\!KalielsTracker\\Modules\\Filters.lua:54>\n[C]: in function `AddQuestWatch'\nInterface\\AddOns\\!KalielsTracker\\Modules\\Filters-Filters.lua:225: in function <Interface\\AddOns\\!KalielsTracker\\Modules\\Filters.lua:179>\nInterface\\AddOns\\!KalielsTracker\\Modules\\Filters-Filters.lua:653: in function <Interface\\AddOns\\!KalielsTracker\\Modules\\Filters.lua:646>",
			["session"] = 464,
			["counter"] = 21,
		}, -- [40]
		{
			["message"] = "...e\\AddOns\\Blizzard_ArtifactUI\\Blizzard_ArtifactUI.lua:41: attempt to compare number with nil",
			["time"] = "2016/11/30 20:31:30",
			["locals"] = "(*temporary) = nil\n(*temporary) = false\n(*temporary) = \"attempt to compare number with nil\"\n",
			["stack"] = "...e\\AddOns\\Blizzard_ArtifactUI\\Blizzard_ArtifactUI.lua:41: in function `ArtifactUI_CanViewArtifact'\n...ddOns\\Blizzard_ArtifactUI\\Blizzard_ArtifactPerks.lua:683: in function `EvaluateRelics'\n...ddOns\\Blizzard_ArtifactUI\\Blizzard_ArtifactPerks.lua:533: in function <...ddOns\\Blizzard_ArtifactUI\\Blizzard_ArtifactPerks.lua:531>\n[C]: in function `SetShown'\n...e\\AddOns\\Blizzard_ArtifactUI\\Blizzard_ArtifactUI.lua:172: in function `SetTab'\n...e\\AddOns\\Blizzard_ArtifactUI\\Blizzard_ArtifactUI.lua:138: in function `EvaulateForgeState'\n...e\\AddOns\\Blizzard_ArtifactUI\\Blizzard_ArtifactUI.lua:70: in function <...e\\AddOns\\Blizzard_ArtifactUI\\Blizzard_ArtifactUI.lua:67>\n[C]: in function `Show'\nInterface\\FrameXML\\UIParent.lua:2374: in function `SetUIPanel'\nInterface\\FrameXML\\UIParent.lua:2192: in function `ShowUIPanel'\nInterface\\FrameXML\\UIParent.lua:2086: in function <Interface\\FrameXML\\UIParent.lua:2082>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\UIParent.lua:2868: in function `ShowUIPanel'\nInterface\\FrameXML\\UIParent.lua:1498: in function <Interface\\FrameXML\\UIParent.lua:907>",
			["session"] = 484,
			["counter"] = 27,
		}, -- [41]
		{
			["message"] = "Interface\\AddOns\\XIV_Databar\\modules\\talent-Talent.lua:83: bad argument #1 to 'upper' (string expected, got nil)",
			["time"] = "2016/12/02 17:02:31",
			["stack"] = "[C]: in function `upper'\nInterface\\AddOns\\XIV_Databar\\modules\\talent-Talent.lua:83: in function `?'\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:145: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:145>\n[string \"safecall Dispatcher[3]\"]:4: in function <[string \"safecall Dispatcher[3]\"]:4>\n[C]: ?\n[string \"safecall Dispatcher[3]\"]:13: in function `?'\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:90: in function `Fire'\n...AddOns\\ElvUI\\Libraries\\AceEvent-3.0\\AceEvent-3.0-3.lua:120: in function <...AddOns\\ElvUI\\Libraries\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 484,
			["counter"] = 4,
		}, -- [42]
		{
			["message"] = "Invalid spell identifier: 7321",
			["time"] = "2017/01/11 18:39:17",
			["stack"] = "[C]: ?\nInterface\\AddOns\\AdiButtonAuras\\core\\RuleDSL.lua:97: in function <Interface\\AddOns\\AdiButtonAuras\\core\\RuleDSL.lua:92>\nInterface\\AddOns\\AdiButtonAuras\\core\\RuleDSL.lua:125: in function <Interface\\AddOns\\AdiButtonAuras\\core\\RuleDSL.lua:124>\nInterface\\AddOns\\AdiButtonAuras\\core\\RuleDSL.lua:197: in function <Interface\\AddOns\\AdiButtonAuras\\core\\RuleDSL.lua:196>\n[C]: ?\nInterface\\AddOns\\AdiButtonAuras\\core\\Core.lua:388: in function `?'\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:145: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:145>\n[string \"safecall Dispatcher[1]\"]:4: in function <[string \"safecall Dispatcher[1]\"]:4>\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:13: in function `?'\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:90: in function `Fire'\n...ttonAuras\\libs\\LibSpellbook-1.0\\LibSpellbook-1.0-19.lua:346: in function <...ttonAuras\\libs\\LibSpellbook-1.0\\LibSpellbook-1.0.lua:308>\n(tail call): ?",
			["session"] = 497,
			["counter"] = 98,
		}, -- [43]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'SimpleMacro' tried to call the protected function 'CompactRaidFrame1:Show()'.",
			["time"] = "2016/10/07 11:12:14",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `Show'\nInterface\\FrameXML\\CompactUnitFrame.lua:330: in function `CompactUnitFrame_UpdateVisible'\nInterface\\FrameXML\\CompactUnitFrame.lua:280: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:54: in function <Interface\\FrameXML\\CompactUnitFrame.lua:51>",
			["session"] = 499,
			["counter"] = 11,
		}, -- [44]
		{
			["message"] = "Interface\\AddOns\\ElvUI_BenikUI\\modules\\misc\\afk-Away.lua:282: attempt to index field 'anim' (a nil value)",
			["time"] = "2017/02/05 20:32:53",
			["stack"] = "Interface\\AddOns\\ElvUI_BenikUI\\modules\\misc\\afk-Away.lua:282: in function `SetAFK'\nInterface\\AddOns\\ElvUI\\Modules\\misc\\afk-Away.lua:142: in function `?'\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:145: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:145>\n[string \"safecall Dispatcher[2]\"]:4: in function <[string \"safecall Dispatcher[2]\"]:4>\n[C]: ?\n[string \"safecall Dispatcher[2]\"]:13: in function `?'\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:90: in function `Fire'\n...AddOns\\ElvUI\\Libraries\\AceEvent-3.0\\AceEvent-3.0-3.lua:120: in function <...AddOns\\ElvUI\\Libraries\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 500,
			["counter"] = 3,
		}, -- [45]
		{
			["message"] = "Interface\\AddOns\\ElvUI_BenikUI\\modules\\misc\\afk-Away.lua:297: attempt to index field 'countd' (a nil value)",
			["time"] = "2017/02/04 21:04:38",
			["stack"] = "Interface\\AddOns\\ElvUI_BenikUI\\modules\\misc\\afk-Away.lua:297: in function `SetAFK'\nInterface\\AddOns\\ElvUI\\Modules\\misc\\afk-Away.lua:144: in function `?'\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:145: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:145>\n[string \"safecall Dispatcher[2]\"]:4: in function <[string \"safecall Dispatcher[2]\"]:4>\n[C]: ?\n[string \"safecall Dispatcher[2]\"]:13: in function `?'\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:90: in function `Fire'\n...AddOns\\ElvUI\\Libraries\\AceEvent-3.0\\AceEvent-3.0-3.lua:120: in function <...AddOns\\ElvUI\\Libraries\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 500,
			["counter"] = 68,
		}, -- [46]
	},
}
