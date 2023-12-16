local placeId = game.PlaceId
if placeId == 2753915549 then
    World1 = true
elseif placeId == 4442272183 then
    World2 = true
elseif placeId == 7449423635 then
    World3 = true
end

local questdata = {}

questdata.CheckQuest = (function()
    local MyLevel = game.Players.LocalPlayer.Data.Level.Value
	if World1 then
		if MyLevel == 1 or MyLevel <= 9 then -- Bandit
    		LevelFarm = 1
			
    		Name = "Bandit [Lv. 5]"
    		QuestName = "BanditQuest1"
			
    		LevelQuest = 1
    		NameMon = "Bandit"
			
    		CFrameMyMon = CFrame.new(1145, 17, 1634)
    		CFrameQuest = CFrame.new(1060, 17, 1547)
    	elseif MyLevel == 10 or MyLevel <= 14 then -- Monkey
    		LevelFarm = 2
			
    		Name = "Monkey [Lv. 14]"
    		QuestName = "JungleQuest"
			
    		LevelQuest = 1
    		NameMon = "Monkey"
			
    		CFrameMyMon = CFrame.new(-1496, 39, 35)
    		CFrameQuest = CFrame.new(-1602, 37, 152)
    	elseif MyLevel == 15 or MyLevel <= 29 then -- Gorilla
    		LevelFarm = 3
			
    		Name = "Gorilla [Lv. 20]"
    		QuestName = "JungleQuest"
			
    		LevelQuest = 2
    		NameMon = "Gorilla"
			
    		CFrameMyMon = CFrame.new(-1237, 6, -486)
    		CFrameQuest = CFrame.new(-1602, 37, 152)
    	elseif MyLevel == 30 or MyLevel <= 39 then -- Pirate
    		LevelFarm = 4
			
    		Name = "Pirate [Lv. 35]"
    		QuestName = "BuggyQuest1"
			
    		LevelQuest = 1
    		NameMon = "Pirate"
			
    		CFrameMyMon = CFrame.new(-1115, 14, 3938)
    		CFrameQuest = CFrame.new(-1140, 5, 3828)
    	elseif MyLevel == 40 or MyLevel <= 59 then -- Brute
    		LevelFarm = 5
			
    		Name = "Brute [Lv. 45]"
    		QuestName = "BuggyQuest1"
			
    		LevelQuest = 2
    		NameMon = "Brute"
			
    		CFrameMyMon = CFrame.new(-1145, 15, 4350)
    		CFrameQuest = CFrame.new(-1140, 5, 3828)
    	elseif MyLevel == 60 or MyLevel <= 74 then -- Desert Bandit
    		LevelFarm = 6
			
    		Name = "Desert Bandit [Lv. 60]"
    		QuestName = "DesertQuest"
			
    		LevelQuest = 1
    		NameMon = "Desert Bandit"
			
    		CFrameMyMon = CFrame.new(932, 7, 4484)
    		CFrameQuest = CFrame.new(897, 7, 4388)
    	elseif MyLevel == 75 or MyLevel <= 89 then -- Desert Officre
    		LevelFarm = 7
			
    		Name = "Desert Officer [Lv. 70]"
    		QuestName = "DesertQuest"
			
    		LevelQuest = 2
    		NameMon = "Desert Officer"
			
    		CFrameMyMon = CFrame.new(1572, 10, 4373)
    		CFrameQuest = CFrame.new(897, 7, 4388)
    	elseif MyLevel == 90 or MyLevel <= 99 then -- Snow Bandits
    		LevelFarm = 8
			
    		Name = "Snow Bandit [Lv. 90]"
    		QuestName = "SnowQuest"
			
    		LevelQuest = 1
    		NameMon = "Snow Bandits"
			
    		CFrameMyMon = CFrame.new(1289, 150, -1442)
    		CFrameQuest = CFrame.new(1386, 87, -1297)
    	elseif MyLevel == 100 or MyLevel <= 119 then -- Snowman
    		LevelFarm = 9
			
    		Name = "Snowman [Lv. 100]"
    		QuestName = "SnowQuest"
			
    		LevelQuest = 2
    		NameMon = "Snowman"
			
    		CFrameMyMon = CFrame.new(1289, 150, -1442)
    		CFrameQuest = CFrame.new(1386, 87, -1297)
    	elseif MyLevel == 120 or MyLevel <= 149 then -- Chief Petty Officer
    		LevelFarm = 10
			
    		Name = "Chief Petty Officer [Lv. 120]"
    		QuestName = "MarineQuest2"
			
    		LevelQuest = 1
    		NameMon = "Chief Petty Officer"
			
    		CFrameMyMon = CFrame.new(-4855, 23, 4308)
    		CFrameQuest = CFrame.new(-5036, 29, 4325)			
    	elseif MyLevel == 150 or MyLevel <= 174 then -- Sky Bandit
    		LevelFarm = 11
			
    		Name = "Sky Bandit [Lv. 150]"
    		QuestName = "SkyQuest"
			
    		LevelQuest = 1
    		NameMon = "Sky Bandit"
			
    		CFrameMyMon = CFrame.new(-4981, 278, -2830)
    		CFrameQuest = CFrame.new(-4842, 718, -2623)
    	elseif MyLevel == 175 or MyLevel <= 189 then -- Dark Master
    		LevelFarm = 12
			
    		Name = "Dark Master [Lv. 175]"
    		QuestName = "SkyQuest"
			
    		LevelQuest = 2
    		NameMon = "Dark Master"
			
    		CFrameMyMon = CFrame.new(-5250, 389, -2272)
    		CFrameQuest = CFrame.new(-4842, 718, -2623)
    	elseif MyLevel == 190 or MyLevel <= 209 then -- Dark Master
    		LevelFarm = 13
			
    		Name = "Prisoner [Lv. 190]"
    		QuestName = "PrisonerQuest"
			
    		LevelQuest = 1
    		NameMon = "Prisoner"
			
    		CFrameMyMon = CFrame.new(5411, 96, 690)
    		CFrameQuest = CFrame.new(5308, 2, 474)
    	elseif MyLevel == 210 or MyLevel <= 249 then -- Dark Master
    		LevelFarm = 14
			
    		Name = "Dangerous Prisoner [Lv. 210]"
    		QuestName = "PrisonerQuest"
			
    		LevelQuest = 2
    		NameMon = "Dangerous Prisoner"
			
    		CFrameMyMon = CFrame.new(5411, 96, 690)
    		CFrameQuest = CFrame.new(5308, 2, 474)
    	elseif MyLevel == 250 or MyLevel <= 299 then -- Toga Warrior
    		LevelFarm = 15
			
    		Name = "Toga Warrior [Lv. 250]"
    		QuestName = "ColosseumQuest"
			
    		LevelQuest = 1
    		NameMon = "Toga Warrior"
			
    		CFrameMyMon = CFrame.new(-1824, 50, -2743)
    		CFrameQuest = CFrame.new(-1576, 8, -2985)
    	elseif MyLevel == 300 or MyLevel <= 329 then -- Military Soldier
    		LevelFarm = 16
			
    		Name = "Military Soldier [Lv. 300]"
    		QuestName = "MagmaQuest"
			
    		LevelQuest = 1
    		NameMon = "Military Soldier"
			
    		CFrameMyMon = CFrame.new(-5408, 11, 8447)
    		CFrameQuest = CFrame.new(-5316, 12, 8517)
    	elseif MyLevel == 330 or MyLevel <= 374 then -- Military Spy
    		LevelFarm = 17
			
    		Name = "Military Spy [Lv. 325]"
    		QuestName = "MagmaQuest"
			
    		LevelQuest = 2
    		NameMon = "Military Spy"
			
    		CFrameMyMon = CFrame.new(-5815, 84, 8820)
    		CFrameQuest = CFrame.new(-5316, 12, 8517)
    	elseif MyLevel == 375 or MyLevel <= 399 then -- Fishman Warrior
    		LevelFarm = 18
			
    		Name = "Fishman Warrior [Lv. 375]"
    		QuestName = "FishmanQuest"
			
    		LevelQuest = 1
    		NameMon = "Fishman Warrior"
			
    		CFrameMyMon = CFrame.new(60859, 19, 1501)
    		CFrameQuest = CFrame.new(61123, 19, 1569)
    	elseif MyLevel == 400 or MyLevel <= 449 then -- Fishman Commando
    		LevelFarm = 19
			
    		Name = "Fishman Commando [Lv. 400]"
    		QuestName = "FishmanQuest"
			
    		LevelQuest = 2
    		NameMon = "Fishman Commando"
			
    		CFrameMyMon = CFrame.new(61891, 19, 1470)
    		CFrameQuest = CFrame.new(61123, 19, 1569)
    	elseif MyLevel == 450 or MyLevel <= 474 then -- God's Guards
    		LevelFarm = 20
			
    		Name = "God's Guard [Lv. 450]"
    		QuestName = "SkyExp1Quest"
			
    		LevelQuest = 1
    		NameMon = "God's Guards"
			
    		CFrameMyMon = CFrame.new(-4698, 845, -1912)
    		CFrameQuest = CFrame.new(-4722, 845, -1954)
    	elseif MyLevel == 475 or MyLevel <= 524 then -- Shandas
    		LevelFarm = 21
			
    		Name = "Shanda [Lv. 475]"
    		QuestName = "SkyExp1Quest"
			
    		LevelQuest = 2
    		NameMon = "Shandas"
			
    		CFrameMyMon = CFrame.new(-7685, 5567, -502)
    		CFrameQuest = CFrame.new(-7862, 5546, -380)
    	elseif MyLevel == 525 or MyLevel <= 549 then -- Royal Squad
    		LevelFarm = 22
			
    		Name = "Royal Squad [Lv. 525]"
    		QuestName = "SkyExp2Quest"
			
    		LevelQuest = 1
    		NameMon = "Royal Squad"
			
    		CFrameMyMon = CFrame.new(-7670, 5607, -1460)
    		CFrameQuest = CFrame.new(-7904, 5636, -1412)
    	elseif MyLevel == 550 or MyLevel <= 624 then -- Royal Soldier
    		LevelFarm = 23
			
    		Name = "Royal Soldier [Lv. 550]"
    		QuestName = "SkyExp2Quest"
			
    		LevelQuest = 2
    		NameMon = "Royal Soldier"
			
    		CFrameMyMon = CFrame.new(-7828, 5607, -1744)
    		CFrameQuest = CFrame.new(-7904, 5636, -1412)
    	elseif MyLevel == 625 or MyLevel <= 649 then -- Galley Pirate
    		LevelFarm = 24
			
    		Name = "Galley Pirate [Lv. 625]"
    		QuestName = "FountainQuest"
			
    		LevelQuest = 1
    		NameMon = "Galley Pirate"
			
    		CFrameMyMon = CFrame.new(5589, 45, 3996)
    		CFrameQuest = CFrame.new(5256, 39, 4050)
    	elseif MyLevel >= 650 then -- Galley Captain
    		LevelFarm = 25
			
    		Name = "Galley Captain [Lv. 650]"
    		QuestName = "FountainQuest"
			
    		LevelQuest = 2
    		NameMon = "Galley Captain"
			
    		CFrameMyMon = CFrame.new(5649, 39, 4936)
    		CFrameQuest = CFrame.new(5256, 39, 4050)
    	end
    end
    if World2 then
    	if MyLevel == 700 or MyLevel <= 724 then -- Raider [Lv. 700]
    		LevelFarm = 1
			
    		Name = "Raider [Lv. 700]"
    		QuestName = "Area1Quest"
			
    		LevelQuest = 1
    		NameMon = "Raider"
			
    		CFrameQuest = CFrame.new(-425, 73, 1837)
    		CFrameMyMon = CFrame.new(-746, 39, 2390)
    	elseif MyLevel == 725 or MyLevel <= 774 then -- Mercenary [Lv. 725]
    		LevelFarm = 2
			
    		Name = "Mercenary [Lv. 725]"
    		QuestName = "Area1Quest"
			
    		LevelQuest = 2
    		NameMon = "Mercenary"
			
    		CFrameQuest = CFrame.new(-425, 73, 1837)
    		CFrameMyMon = CFrame.new(-874, 141, 1312)
    	elseif MyLevel == 775 or MyLevel <= 799 then -- Swan Pirate [Lv. 775]
    		LevelFarm = 3
			
    		Name = "Swan Pirate [Lv. 775]"
    		QuestName = "Area2Quest"
			
    		LevelQuest = 1
    		NameMon = "Swan Pirate"
			
    		CFrameQuest = CFrame.new(634, 73, 918)
    		CFrameMyMon = CFrame.new(878, 122, 1235)
    	elseif MyLevel == 800 or MyLevel <= 874 then -- Factory Staff [Lv. 800]
    		LevelFarm = 4
			
    		Name = "Factory Staff [Lv. 800]"
    		QuestName = "Area2Quest"
			
    		LevelQuest = 2
    		NameMon = "Factory Staff"
			
    		CFrameQuest = CFrame.new(634, 73, 918)
    		CFrameMyMon = CFrame.new(295, 73, -56)
    	elseif MyLevel == 875 or MyLevel <= 899 then -- Marine Lieutenant [Lv. 875]
    		LevelFarm = 5
			
    		Name = "Marine Lieutenant [Lv. 875]"
    		QuestName = "MarineQuest3"
			
    		LevelQuest = 1
    		NameMon = "Marine Lieutenant"
			
    		CFrameMyMon = CFrame.new(-2806, 73, -3038)
    		CFrameQuest = CFrame.new(-2443, 73, -3219)
    	elseif MyLevel == 900 or MyLevel <= 949 then -- Marine Captain [Lv. 900]
    		LevelFarm = 6
			
    		Name = "Marine Captain [Lv. 900]"
    		QuestName = "MarineQuest3"
			
    		LevelQuest = 2
    		NameMon = "Marine Captain"
			
    		CFrameMyMon = CFrame.new(-1869, 73, -3320)
    		CFrameQuest = CFrame.new(-2443, 73, -3219)
    	elseif MyLevel == 950 or MyLevel <= 974 then -- Zombie [Lv. 950]
    		LevelFarm = 7
			
    		Name = "Zombie [Lv. 950]"
    		QuestName = "ZombieQuest"
			
    		LevelQuest = 1
    		NameMon = "Zombie"
			
    		CFrameMyMon = CFrame.new(-5736, 126, -728)
    		CFrameQuest = CFrame.new(-5494, 49, -795)
    	elseif MyLevel == 975 or MyLevel <= 999 then -- Vampire [Lv. 975]
    		LevelFarm = 8
			
    		Name = "Vampire [Lv. 975]"
    		QuestName = "ZombieQuest"
			
    		LevelQuest = 2
    		NameMon = "Vampire"
			
    		CFrameMyMon = CFrame.new(-6033, 7, -1317)
    		CFrameQuest = CFrame.new(-5494, 49, -795)
    	elseif MyLevel == 1000 or MyLevel <= 1049 then -- Snow Trooper [Lv. 1000] **
    		LevelFarm = 9
			
    		Name = "Snow Trooper [Lv. 1000]"
    		QuestName = "SnowMountainQuest"
			
    		LevelQuest = 1
    		NameMon = "Snow Trooper"
			
    		CFrameMyMon = CFrame.new(478, 402, -5362)
    		CFrameQuest = CFrame.new(605, 402, -5371)
    	elseif MyLevel == 1050 or MyLevel <= 1099 then -- Winter Warrior [Lv. 1050]
    		LevelFarm = 10
			
    		Name = "Winter Warrior [Lv. 1050]"
    		QuestName = "SnowMountainQuest"
			
    		LevelQuest = 2
    		NameMon = "Winter Warrior"
			
    		CFrameMyMon = CFrame.new(1157, 430, -5188)
    		CFrameQuest = CFrame.new(605, 402, -5371)
    	elseif MyLevel == 1100 or MyLevel <= 1124 then -- Lab Subordinate [Lv. 1100]
    		LevelFarm = 11
			
    		Name = "Lab Subordinate [Lv. 1100]"
    		QuestName = "IceSideQuest"
			
    		LevelQuest = 1
    		NameMon = "Lab Subordinate"
			
    		CFrameMyMon = CFrame.new(-5782, 42, -4484)
    		CFrameQuest = CFrame.new(-6060, 16, -4905)
    	elseif MyLevel == 1125 or MyLevel <= 1174 then -- Horned Warrior [Lv. 1125]
    		LevelFarm = 12
			
    		Name = "Horned Warrior [Lv. 1125]"
    		QuestName = "IceSideQuest"
			
    		LevelQuest = 2
    		NameMon = "Horned Warrior"
			
    		CFrameMyMon = CFrame.new(-6406, 24, -5805)
    		CFrameQuest = CFrame.new(-6060, 16, -4905)
    	elseif MyLevel == 1175 or MyLevel <= 1199 then -- Magma Ninja [Lv. 1175]
    		LevelFarm = 13
			
    		Name = "Magma Ninja [Lv. 1175]"
    		QuestName = "FireSideQuest"
    		LevelQuest = 1
    		NameMon = "Magma Ninja"
			
    		CFrameMyMon = CFrame.new(-5428, 78, -5959)
    		CFrameQuest = CFrame.new(-5430, 16, -5295)
    	elseif MyLevel == 1200 or MyLevel <= 1249 then -- Lava Pirate [Lv. 1200]
    		LevelFarm = 14
			
    		Name = "Lava Pirate [Lv. 1200]"
    		QuestName = "FireSideQuest"
			
    		LevelQuest = 2
    		NameMon = "Lava Pirate"
			
    		CFrameMyMon = CFrame.new(-5270, 42, -4800)
    		CFrameQuest = CFrame.new(-5430, 16, -5295)
    	elseif MyLevel == 1250 or MyLevel <= 1274 then -- Ship Deckhand [Lv. 1250]
    		LevelFarm = 15
			
    		Name = "Ship Deckhand [Lv. 1250]"
    		QuestName = "ShipQuest1"
			
    		LevelQuest = 1
    		NameMon = "Ship Deckhand"
			
    		CFrameMyMon = CFrame.new(1198, 126, 33031)
    		CFrameQuest = CFrame.new(1038, 125, 32913)
    	elseif MyLevel == 1275 or MyLevel <= 1299 then -- Ship Engineer [Lv. 1275]
    		LevelFarm = 16
			
    		Name = "Ship Engineer [Lv. 1275]"
    		QuestName = "ShipQuest1"
			
    		LevelQuest = 2
    		NameMon = "Ship Engineer"
			
    		CFrameMyMon = CFrame.new(918, 44, 32787)
    		CFrameQuest = CFrame.new(1038, 125, 32913)
    	elseif MyLevel == 1300 or MyLevel <= 1324 then -- Ship Steward [Lv. 1300]
    		LevelFarm = 17
			
    		Name = "Ship Steward [Lv. 1300]"
    		QuestName = "ShipQuest2"
			
    		LevelQuest = 1
    		NameMon = "Ship Steward"
			
    		CFrameMyMon = CFrame.new(915, 130, 33419)
    		CFrameQuest = CFrame.new(969, 125, 33245)
    	elseif MyLevel == 1325 or MyLevel <= 1349 then -- Ship Officer [Lv. 1325]
    		LevelFarm = 18
			
    		Name = "Ship Officer [Lv. 1325]"
    		QuestName = "ShipQuest2"
			
    		LevelQuest = 2
    		NameMon = "Ship Officer"
			
    		CFrameMyMon = CFrame.new(916, 181, 33335)
    		CFrameQuest = CFrame.new(969, 125, 33245)
    	elseif MyLevel == 1350 or MyLevel <= 1374 then -- Arctic Warrior [Lv. 1350]
    		LevelFarm = 19
			
    		Name = "Arctic Warrior [Lv. 1350]"
    		QuestName = "FrostQuest"
			
    		LevelQuest = 1
    		NameMon = "Arctic Warrior"
			
    		CFrameMyMon = CFrame.new(6038, 29, -6231)
    		CFrameQuest = CFrame.new(5669, 28, -6482)
    	elseif MyLevel == 1375 or MyLevel <= 1424 then -- Snow Lurker [Lv. 1375]
    		LevelFarm = 20
			
    		Name = "Snow Lurker [Lv. 1375]"
    		QuestName = "FrostQuest"
			
    		LevelQuest = 2
    		NameMon = "Snow Lurker"
			
    		CFrameMyMon = CFrame.new(5560, 42, -6826)
    		CFrameQuest = CFrame.new(5669, 28, -6482)
    	elseif MyLevel == 1425 or MyLevel <= 1449 then -- Sea Soldier [Lv. 1425]
    		LevelFarm = 21
    		Name = "Sea Soldier [Lv. 1425]"
    		QuestName = "ForgottenQuest"
			
    		LevelQuest = 1
    		NameMon = "Sea Soldier"
			
    		CFrameMyMon = CFrame.new(-3022, 16, -9722)
    		CFrameQuest = CFrame.new(-3054, 237, -10148)
    	elseif MyLevel >= 1450 then -- Water Fighter [Lv. 1450]
    		LevelFarm = 22
    		Name = "Water Fighter [Lv. 1450]"
    		QuestName = "ForgottenQuest"
			
    		LevelQuest = 2
    		NameMon = "Water Fighter"
			
    		CFrameMyMon = CFrame.new(-3385, 239, -10542)
    		CFrameQuest = CFrame.new(-3054, 237, -10148)
    	end
    end
    if World3 then
    	if MyLevel == 1500 or MyLevel <= 1524 then
    		LevelFarm = 1
			
    		Name = "Pirate Millionaire [Lv. 1500]"
    		QuestName = "PiratePortQuest"
			
    		LevelQuest = 1
    		NameMon = "Pirate"
			
    		CFrameMyMon = CFrame.new(-373, 75, 5550)
    		CFrameQuest = CFrame.new(-288, 44, 5576)
    	elseif MyLevel == 1525 or MyLevel <= 1574 then
    		LevelFarm = 2
			
    		Name = "Pistol Billionaire [Lv. 1525]"
    		QuestName = "PiratePortQuest"
			
    		LevelQuest = 2
    		NameMon = "Pistol"
			
    		CFrameMyMon = CFrame.new(-469, 74, 5904)
    		CFrameQuest = CFrame.new(-288, 44, 5576)
    	elseif MyLevel == 1575 or MyLevel <= 1599 then
    		LevelFarm = 3
			
    		Name = "Dragon Crew Warrior [Lv. 1575]"
    		QuestName = "AmazonQuest"
			
    		LevelQuest = 1
    		NameMon = "Warrior"
			
    		CFrameMyMon = CFrame.new(6339, 52, -1213)
    		CFrameQuest = CFrame.new(5835, 52, -1105)
    	elseif MyLevel == 1600 or MyLevel <= 1624 then
    		LevelFarm = 4
			
    		Name = "Dragon Crew Archer [Lv. 1600]"
    		QuestName = "AmazonQuest"
			
    		LevelQuest = 2
    		NameMon = "Archer"
			
    		CFrameMyMon = CFrame.new(6594, 383, 139)
    		CFrameQuest = CFrame.new(5835, 52, -1105)
    	elseif MyLevel == 1625 or MyLevel <= 1649 then
    		LevelFarm = 5
			
    		Name = "Female Islander [Lv. 1625]"
    		QuestName = "AmazonQuest2"
			
    		LevelQuest = 1
    		NameMon = "Female"
			
    		CFrameMyMon = CFrame.new(5308, 819, 1047)
    		CFrameQuest = CFrame.new(5443, 602, 751)
    	elseif MyLevel == 1650 or MyLevel <= 1699 then
    		LevelFarm = 6
			
    		Name = "Giant Islander [Lv. 1650]"
    		QuestName = "AmazonQuest2"
			
    		LevelQuest = 2
    		NameMon = "Giant Islanders"
			
    		CFrameMyMon = CFrame.new(4951, 602, -68)
    		CFrameQuest = CFrame.new(5443, 602, 751)
    	elseif MyLevel == 1700 or MyLevel <= 1724 then
    		LevelFarm = 7
			
    		Name = "Marine Commodore [Lv. 1700]"
    		QuestName = "MarineTreeIsland"
			
    		LevelQuest = 1
    		NameMon = "Marine Commodore"
			
    		CFrameMyMon = CFrame.new(2447, 73, -7470)
    		CFrameQuest = CFrame.new(2180, 29, -6737)
    	elseif MyLevel == 1725 or MyLevel <= 1774 then
    		LevelFarm = 8
			
    		Name = "Marine Rear Admiral [Lv. 1725]"
    		QuestName = "MarineTreeIsland"
			
    		LevelQuest = 2
    		NameMon = "Marine Rear Admiral"
			
    		CFrameMyMon = CFrame.new(3671, 161, -6932)
    		CFrameQuest = CFrame.new(2180, 29, -6737)
    	elseif MyLevel == 1775 or MyLevel <= 1800 then
    		LevelFarm = 9
			
    		Name = "Fishman Raider [Lv. 1775]"
    		QuestName = "DeepForestIsland3"
			
    		LevelQuest = 1
    		NameMon = "Fishman Raider"
			
    		CFrameMyMon = CFrame.new(-10560, 332, -8466)
    		CFrameQuest = CFrame.new(-10584, 332, -8758)
    	elseif MyLevel == 1800 or MyLevel <= 1824 then
    		LevelFarm = 10
			
    		Name = "Fishman Captain [Lv. 1800]"
    		QuestName = "DeepForestIsland3"
			
    		LevelQuest = 2
    		NameMon = "Fishman Captain"
			
    		CFrameMyMon = CFrame.new(-10993, 332, -8940)
    		CFrameQuest = CFrame.new(-10584, 332, -8758)
    	elseif MyLevel == 1825 or MyLevel <= 1849 then
    		LevelFarm = 11
			
    		Name = "Forest Pirate [Lv. 1825]"
    		QuestName = "DeepForestIsland"
			
    		LevelQuest = 1
    		NameMon = "Forest Pirate"
			
    		CFrameMyMon = CFrame.new(-13479, 333, -7905)
    		CFrameQuest = CFrame.new(-13232, 333, -7627)
    	elseif MyLevel == 1850 or MyLevel <= 1899 then
    		LevelFarm = 12
			
    		Name = "Mythological Pirate [Lv. 1850]"
    		QuestName = "DeepForestIsland"
			
    		LevelQuest = 2
    		NameMon = "Mythological Pirate"
			
    		CFrameMyMon = CFrame.new(-13545, 470, -6917)
    		CFrameQuest = CFrame.new(-13232, 333, -7627)
    	elseif MyLevel == 1900 or MyLevel <= 1924 then
    		LevelFarm = 13
			
    		Name = "Jungle Pirate [Lv. 1900]"
    		QuestName = "DeepForestIsland2"
			
    		LevelQuest = 1
    		NameMon = "Jungle Pirate"
			
    		CFrameMyMon = CFrame.new(-12107, 332, -10549)
    		CFrameQuest = CFrame.new(-12684, 391, -9902)
    	elseif MyLevel == 1925 or MyLevel <= 1974 then
    		LevelFarm = 14
			
    		Name = "Musketeer Pirate [Lv. 1925]"
    		QuestName = "DeepForestIsland2"
			
    		LevelQuest = 2
    		NameMon = "Musketeer Pirate"
			
    		CFrameMyMon = CFrame.new(-13286, 392, -9769)
    		CFrameQuest = CFrame.new(-12684, 391, -9902)
    	elseif MyLevel == 1975 or MyLevel <= 1999 then
    		LevelFarm = 15
    		Name = "Reborn Skeleton [Lv. 1975]"
    		QuestName = "HauntedQuest1"
			
    		LevelQuest = 1
    		NameMon = "Reborn Skeleton"
			
    		CFrameMyMon = CFrame.new(-8760, 142, 6039)
    		CFrameQuest = CFrame.new(-9482, 142, 5567)
    	elseif MyLevel == 2000 or MyLevel <= 2024 then
    		LevelFarm = 16
			
    		Name = "Living Zombie [Lv. 2000]"
    		QuestName = "HauntedQuest1"
			
    		LevelQuest = 2
    		NameMon = "Living Zombie"
			
    		CFrameMyMon = CFrame.new(-10144, 140, 5932)
    		CFrameQuest = CFrame.new(-9482, 142, 5567)
    	elseif MyLevel == 2025 or MyLevel <= 2049 then
    		LevelFarm = 17
			
    		Name = "Demonic Soul [Lv. 2025]"
    		QuestName = "HauntedQuest2"
			
    		LevelQuest = 1
    		NameMon = "Demonic Soul"
			
    		CFrameMyMon = CFrame.new(-9507, 172, 6158)
    		CFrameQuest = CFrame.new(-9513, 172, 6079)
    	elseif MyLevel == 2050 or MyLevel <= 2074 then
    		LevelFarm = 18
			
    		Name = "Posessed Mummy [Lv. 2050]"
    		QuestName = "HauntedQuest2"
			
    		LevelQuest = 2
    		NameMon = "Posessed Mummy"
			
    		CFrameMyMon = CFrame.new(-9577, 6, 6223)
    		CFrameQuest = CFrame.new(-9513, 172, 6079)
    	elseif MyLevel == 2075 or MyLevel <= 2099 then
    		LevelFarm = 19
			
    		Name = "Peanut Scout [Lv. 2075]"
    		QuestName = "NutsIslandQuest"
			
    		LevelQuest = 1
    		NameMon = "Peanut Scout"
			
    		CFrameMyMon = CFrame.new(-2124, 123, -10435)
    		CFrameQuest = CFrame.new(-2104, 38, -10192)
    	elseif MyLevel == 2100 or MyLevel <= 2124 then
    		LevelFarm = 20
			
    		Name = "Peanut President [Lv. 2100]"
    		QuestName = "NutsIslandQuest"
			
    		LevelQuest = 2
    		NameMon = "Peanut President"
			
    		CFrameMyMon = CFrame.new(-2124, 123, -10435)
    		CFrameQuest = CFrame.new(-2104, 38, -10192)
    	elseif MyLevel == 2125 or MyLevel <= 2149 then
    		LevelFarm = 21
			
    		Name = "Ice Cream Chef [Lv. 2125]"
    		QuestName = "IceCreamIslandQuest"
			
    		LevelQuest = 1
    		NameMon = "Ice Cream Chef"
			
    		CFrameMyMon = CFrame.new(-641, 127, -11062)
    		CFrameQuest = CFrame.new(-822, 66, -10965)
    	elseif MyLevel == 2150 or MyLevel <= 2199 then
    		LevelFarm = 22
			
    		Name = "Ice Cream Commander [Lv. 2150]"
    		QuestName = "IceCreamIslandQuest"
			
    		LevelQuest = 2
    		NameMon = "Ice Cream Commander"
			
    		CFrameMyMon = CFrame.new(-641, 127, -11062)
    		CFrameQuest = CFrame.new(-822, 66, -10965)
    	elseif MyLevel == 2200 or MyLevel <= 2224 then
    		LevelFarm = 23
			
    		Name = "Cookie Crafter [Lv. 2200]"
    		QuestName = "CakeQuest1"
			
    		LevelQuest = 1
    		NameMon = "Cookie Crafter"
			
    		CFrameMyMon = CFrame.new(-2365, 38, -12099)
    		CFrameQuest = CFrame.new(-2020, 38, -12025)
    	elseif MyLevel == 2225 or MyLevel <= 2249 then
    		LevelFarm = 24
			
    		Name = "Cake Guard [Lv. 2225]"
    		QuestName = "CakeQuest1"
			
    		LevelQuest = 2
    		NameMon = "Cake Guard"
			
    		CFrameMyMon = CFrame.new(-1651, 38, -12308)
    		CFrameQuest = CFrame.new(-2020, 38, -12025)
    	elseif MyLevel == 2250 or MyLevel <= 2274 then
    		LevelFarm = 25
			
    		Name = "Baking Staff [Lv. 2250]"
    		QuestName = "CakeQuest2"
			
    		LevelQuest = 1
    		NameMon = "Baking Staff"
			
    		CFrameMyMon = CFrame.new(-1870, 38, -12938)
    		CFrameQuest = CFrame.new(-1926, 38, -12850)
    	elseif MyLevel == 2275 or MyLevel <= 2299 then
    		LevelFarm = 26
			
    		Name = "Head Baker [Lv. 2275]"
    		QuestName = "CakeQuest2"
			
    		LevelQuest = 2
    		NameMon = "Head Baker"
			
    		CFrameMyMon = CFrame.new(-1926, 88, -12850)
    		CFrameQuest = CFrame.new(-1926, 38, -12850)
    		---------------------------------------------------------------
    	elseif MyLevel == 2300 or MyLevel <= 2324 then
    		LevelFarm = 27
			
    		Name = "Cocoa Warrior [Lv. 2300]"
    		QuestName = "ChocQuest1"
			
    		LevelQuest = 1
    		NameMon = "Cocoa Warrior"
			
    		CFrameMyMon = CFrame.new(231, 23, -12194)
    		CFrameQuest = CFrame.new(231, 23, -12194)
    	elseif MyLevel == 2325 or MyLevel <= 2349 then
    		LevelFarm = 28
			
    		Name = "Chocolate Bar Battler [Lv. 2325]"
    		QuestName = "ChocQuest1"
			
    		LevelQuest = 2
    		NameMon = "Chocolate Bar Battler"
			
    		CFrameMyMon = CFrame.new(231, 23, -12194)
    		CFrameQuest = CFrame.new(231, 23, -12194)
    	elseif MyLevel == 2350 or MyLevel <= 2374 then
    		LevelFarm = 29
			
    		Name = "Sweet Thief [Lv. 2350]"
    		QuestName = "ChocQuest2"
			
    		LevelQuest = 1
    		NameMon = "Sweet Thief"
			
    		CFrameMyMon = CFrame.new(19.97708511352539, 24.79395866394043, -12659.0849609375)
    		CFrameQuest = CFrame.new(151, 23, -12774)
    	elseif MyLevel == 2375 or MyLevel <= 2399 then
    		LevelFarm = 30
			
    		Name = "Candy Rebel [Lv. 2375]"
    		QuestName = "ChocQuest2"
			
    		LevelQuest = 2
    		NameMon = "Candy Rebel"
			
    		CFrameMyMon = CFrame.new(119.37122344970703, 32.025386810302734, -12976.8134765625)
    		CFrameQuest = CFrame.new(151, 23, -12774)
    	elseif MyLevel == 2400 or MyLevel <= 2424 then
    		LevelFarm = 31
			
    		Name = "Candy Pirate [Lv. 2400]"
    		QuestName = "CandyQuest1"
			
    		LevelQuest = 1
    		NameMon = "Candy Pirate"
			
    		CFrameMyMon = CFrame.new(-1324.648193359375, 14.933448791503906, -14713.3740234375)
    		CFrameQuest = CFrame.new(-1149.328, 13.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099)
    	elseif MyLevel == 2425 or MyLevel <= 2449 then
    		LevelFarm = 32
			
    		Name = "Snow Demon [Lv. 2425]"
    		QuestName = "CandyQuest1"
			
    		LevelQuest = 2
    		NameMon = "Snow Demon"
			
    		CFrameMyMon = CFrame.new(-850.6035766601562, 14.933446884155273, -14326.2763671875)
    		CFrameQuest = CFrame.new(-1149.328, 13.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099)
    	elseif MyLevel == 2450 or MyLevel <= 2474 then
    		LevelFarm = 33
			
    		Name = "Isle Outlaw [Lv. 2450]"
    		QuestName = "TikiQuest1"
			
    		LevelQuest = 1
    		NameMon = "Isle Outlaw"
			
    		CFrameMyMon = CFrame.new(-16277.9599609375, 94.06755828857422, -168.73194885253906)
    		CFrameQuest = CFrame.new(-16545.927734375, 55.68635559082031, -173.01036071777344)
    	elseif MyLevel == 2475 or MyLevel <= 2499 then
    		LevelFarm = 34
			
    		Name = "Island Boy [Lv. 2475]"
    		QuestName = "TikiQuest1"
			
    		LevelQuest = 2
    		NameMon = "Island Boy"
			
    		CFrameMyMon = CFrame.new(-16749.416015625, 125.9124755859375, -272.1277770996094)
    		CFrameQuest = CFrame.new(-16545.927734375, 55.68635559082031, -173.01036071777344)
    	elseif MyLevel == 2500 or MyLevel <= 2524 then
    		LevelFarm = 35
			
    		Name = "Sun-kissed Warrior [Lv. 2500]"
    		QuestName = "TikiQuest2"
			
    		LevelQuest = 1
    		NameMon = "kissed Warrior"
			
    		CFrameMyMon = CFrame.new(-16277.009765625, 68.78734588623047, 1041.3009033203125)
    		CFrameQuest = CFrame.new(-16538.888671875, 55.68632888793945, 1051.730712890625)
    	elseif MyLevel >= 2525 then
    		LevelFarm = 36
			
    		Name = "Isle Champion [Lv. 2525]"
    		QuestName = "TikiQuest2"
			
    		LevelQuest = 2
    		NameMon = "Isle Champion"
			
    		CFrameMyMon = CFrame.new(-16743.2421875, 137.21322631835938, 1148.2789306640625)
    		CFrameQuest = CFrame.new(-16538.888671875, 55.68632888793945, 1051.730712890625)            
    	end
    end
			end)
			
    questdata.CheckOldQuest = (function(LevelFarm)
    if World1 then
    	if LevelFarm == 1 then -- Bandit
    		Name = "Bandit [Lv. 5]"
    		QuestName = "BanditQuest1"
			
    		LevelQuest = 1
    		NameMon = "Bandit"
			
    		CFrameMyMon = CFrame.new(1145, 17, 1634)
    		CFrameQuest = CFrame.new(1060, 17, 1547)
    	elseif LevelFarm == 2 then -- Monkey
    		Name = "Monkey [Lv. 14]"
    		QuestName = "JungleQuest"
			
    		LevelQuest = 1
    		NameMon = "Monkey"
			
    		CFrameMyMon = CFrame.new(-1496, 39, 35)
    		CFrameQuest = CFrame.new(-1602, 37, 152)
    	elseif LevelFarm == 3 then -- Gorilla
    		Name = "Gorilla [Lv. 20]"
    		QuestName = "JungleQuest"
			
    		LevelQuest = 2
    		NameMon = "Gorilla"
			
    		CFrameMyMon = CFrame.new(-1237, 6, -486)
    		CFrameQuest = CFrame.new(-1602, 37, 152)
    	elseif LevelFarm == 4 then -- Pirate
    		Name = "Pirate [Lv. 35]"
    		QuestName = "BuggyQuest1"
			
    		LevelQuest = 1
    		NameMon = "Pirate"
			
    		CFrameMyMon = CFrame.new(-1115, 14, 3938)
    		CFrameQuest = CFrame.new(-1140, 5, 3828)
    	elseif LevelFarm == 5 then -- Brute
    		Name = "Brute [Lv. 45]"
    		QuestName = "BuggyQuest1"
			
    		LevelQuest = 2
    		NameMon = "Brute"
			
    		CFrameMyMon = CFrame.new(-1145, 15, 4350)
    		CFrameQuest = CFrame.new(-1140, 5, 3828)
    	elseif LevelFarm == 6 then -- Desert Bandit
    		Name = "Desert Bandit [Lv. 60]"
    		QuestName = "DesertQuest"
			
    		LevelQuest = 1
    		NameMon = "Desert Bandit"
			
    		CFrameMyMon = CFrame.new(932, 7, 4484)
    		CFrameQuest = CFrame.new(897, 7, 4388)
    	elseif LevelFarm == 7 then -- Desert Officre
    		Name = "Desert Officer [Lv. 70]"
    		QuestName = "DesertQuest"
			
    		LevelQuest = 2
    		NameMon = "Desert Officer"
			
    		CFrameMyMon = CFrame.new(1572, 10, 4373)
    		CFrameQuest = CFrame.new(897, 7, 4388)
    	elseif LevelFarm == 8 then -- Snow Bandits
    		Name = "Snow Bandit [Lv. 90]"
    		QuestName = "SnowQuest"
			
    		LevelQuest = 1
    		NameMon = "Snow Bandits"
			
    		CFrameMyMon = CFrame.new(1289, 150, -1442)
    		CFrameQuest = CFrame.new(1386, 87, -1297)
    	elseif LevelFarm == 9 then -- Snowman
    		Name = "Snowman [Lv. 100]"
    		QuestName = "SnowQuest"
			
    		LevelQuest = 2
    		NameMon = "Snowman"
			
    		CFrameMyMon = CFrame.new(1289, 150, -1442)
    		CFrameQuest = CFrame.new(1386, 87, -1297)
    	elseif LevelFarm == 10 then -- Chief Petty Officer
    		Name = "Chief Petty Officer [Lv. 120]"
    		QuestName = "MarineQuest2"
			
    		LevelQuest = 1
    		NameMon = "Chief Petty Officer"
			
    		CFrameMyMon = CFrame.new(-4855, 23, 4308)
    		CFrameQuest = CFrame.new(-5036, 29, 4325)
    	elseif LevelFarm == 11 then -- Sky Bandit
    		Name = "Sky Bandit [Lv. 150]"
    		QuestName = "SkyQuest"
			
    		LevelQuest = 1
    		NameMon = "Sky Bandit"
			
    		CFrameMyMon = CFrame.new(-4981, 278, -2830)
    		CFrameQuest = CFrame.new(-4842, 718, -2623)
    	elseif LevelFarm == 12 then -- Dark Master
    		Name = "Dark Master [Lv. 175]"
    		QuestName = "SkyQuest"
			
    		LevelQuest = 2
    		NameMon = "Dark Master"
			
    		CFrameMyMon = CFrame.new(-5250, 389, -2272)
    		CFrameQuest = CFrame.new(-4842, 718, -2623)
    	elseif LevelFarm == 13 then -- Dark Master
    		Name = "Prisoner [Lv. 190]"
    		QuestName = "PrisonerQuest"
			
    		LevelQuest = 1
    		NameMon = "Prisoner"
			
    		CFrameMyMon = CFrame.new(5411, 96, 690)
    		CFrameQuest = CFrame.new(5308, 2, 474)
    	elseif LevelFarm == 14 then -- Dark Master
    		Name = "Dangerous Prisoner [Lv. 210]"
    		QuestName = "PrisonerQuest"
			
    		LevelQuest = 2
    		NameMon = "Dangerous Prisoner"
			
    		CFrameMyMon = CFrame.new(5411, 96, 690)
    		CFrameQuest = CFrame.new(5308, 2, 474)
    	elseif LevelFarm == 15 then -- Toga Warrior
    		Name = "Toga Warrior [Lv. 250]"
    		QuestName = "ColosseumQuest"
			
    		LevelQuest = 1
    		NameMon = "Toga Warrior"
			
    		CFrameMyMon = CFrame.new(-1770, 8, -2777)
    		CFrameQuest = CFrame.new(-1576, 8, -2985)
    	elseif LevelFarm == 16 then -- Military Soldier
    		Name = "Military Soldier [Lv. 300]"
    		QuestName = "MagmaQuest"
			
    		LevelQuest = 1
    		NameMon = "Military Soldier"
			
    		CFrameMyMon = CFrame.new(-5408, 11, 8447)
    		CFrameQuest = CFrame.new(-5316, 12, 8517)
    	elseif LevelFarm == 17 then -- Military Spy
    		Name = "Military Spy [Lv. 325]"
    		QuestName = "MagmaQuest"
			
    		LevelQuest = 2
    		NameMon = "Military Spy"
			
    		CFrameMyMon = CFrame.new(-5815, 84, 8820)
    		CFrameQuest = CFrame.new(-5316, 12, 8517)
    	elseif LevelFarm == 18 then -- Fishman Warrior
    		Name = "Fishman Warrior [Lv. 375]"
    		QuestName = "FishmanQuest"
			
    		LevelQuest = 1
    		NameMon = "Fishman Warrior"
			
    		CFrameMyMon = CFrame.new(60859, 19, 1501)
    		CFrameQuest = CFrame.new(61123, 19, 1569)
    	elseif LevelFarm == 19 then -- Fishman Commando
    		Name = "Fishman Commando [Lv. 400]"
    		QuestName = "FishmanQuest"
			
    		LevelQuest = 2
    		NameMon = "Fishman Commando"
			
    		CFrameMyMon = CFrame.new(61891, 19, 1470)
    		CFrameQuest = CFrame.new(61123, 19, 1569)
    	elseif LevelFarm == 20 then -- God's Guards
    		Name = "God's Guard [Lv. 450]"
    		QuestName = "SkyExp1Quest"
			
    		LevelQuest = 1
    		NameMon = "God's Guards"
			
    		CFrameMyMon = CFrame.new(-4698, 845, -1912)
    		CFrameQuest = CFrame.new(-4722, 845, -1954)
    	elseif LevelFarm == 21 then -- Shandas
    		Name = "Shanda [Lv. 475]"
    		QuestName = "SkyExp1Quest"
			
    		LevelQuest = 2
    		NameMon = "Shandas"
			
    		CFrameMyMon = CFrame.new(-7685, 5567, -502)
    		CFrameQuest = CFrame.new(-7862, 5546, -380)
    	elseif LevelFarm == 22 then -- Royal Squad
    		Name = "Royal Squad [Lv. 525]"
    		QuestName = "SkyExp2Quest"
			
    		LevelQuest = 1
    		NameMon = "Royal Squad"
			
    		CFrameMyMon = CFrame.new(-7670, 5607, -1460)
    		CFrameQuest = CFrame.new(-7904, 5636, -1412)
    	elseif LevelFarm == 23 then -- Royal Soldier
    		Name = "Royal Soldier [Lv. 550]"
    		QuestName = "SkyExp2Quest"
			
    		LevelQuest = 2
    		NameMon = "Royal Soldier"
			
    		CFrameMyMon = CFrame.new(-7828, 5607, -1744)
    		CFrameQuest = CFrame.new(-7904, 5636, -1412)
    	elseif LevelFarm == 24 then -- Galley Pirate
    		Name = "Galley Pirate [Lv. 625]"
    		QuestName = "FountainQuest"
			
    		LevelQuest = 1
    		NameMon = "Galley Pirate"
			
    		CFrameMyMon = CFrame.new(5589, 45, 3996)
    		CFrameQuest = CFrame.new(5256, 39, 4050)
    	elseif LevelFarm == 25 then -- Galley Captain
    		Name = "Galley Captain [Lv. 650]"
    		QuestName = "FountainQuest"
			
    		LevelQuest = 2
    		NameMon = "Galley Captain"
			
    		CFrameMyMon = CFrame.new(5649, 39, 4936)
    		CFrameQuest = CFrame.new(5256, 39, 4050)
    	end
    end
    if World2 then
    	if LevelFarm == 1 then -- Raider [Lv. 700]
    		Name = "Raider [Lv. 700]"
    		QuestName = "Area1Quest"
			
    		LevelQuest = 1
    		NameMon = "Raider"
			
    		CFrameQuest = CFrame.new(-425, 73, 1837)
    		CFrameMyMon = CFrame.new(-746, 39, 2390)
    	elseif LevelFarm == 2 then -- Mercenary [Lv. 725]
    		Name = "Mercenary [Lv. 725]"
    		QuestName = "Area1Quest"
			
    		LevelQuest = 2
    		NameMon = "Mercenary"
			
    		CFrameQuest = CFrame.new(-425, 73, 1837)
    		CFrameMyMon = CFrame.new(-874, 141, 1312)
    	elseif LevelFarm == 3 then -- Swan Pirate [Lv. 775]
    		Name = "Swan Pirate [Lv. 775]"
    		QuestName = "Area2Quest"
			
    		LevelQuest = 1
    		NameMon = "Swan Pirate"
			
    		CFrameQuest = CFrame.new(634, 73, 918)
    		CFrameMyMon = CFrame.new(878, 122, 1235)
    	elseif LevelFarm == 4 then -- Factory Staff [Lv. 800]
    		Name = "Factory Staff [Lv. 800]"
    		QuestName = "Area2Quest"
			
    		LevelQuest = 2
    		NameMon = "Factory Staff"
			
    		CFrameQuest = CFrame.new(634, 73, 918)
    		CFrameMyMon = CFrame.new(295, 73, -56)
    	elseif LevelFarm == 5 then -- Marine Lieutenant [Lv. 875]
    		Name = "Marine Lieutenant [Lv. 875]"
    		QuestName = "MarineQuest3"
			
    		LevelQuest = 1
    		NameMon = "Marine Lieutenant"
			
    		CFrameMyMon = CFrame.new(-2806, 73, -3038)
    		CFrameQuest = CFrame.new(-2443, 73, -3219)
    	elseif LevelFarm == 6 then -- Marine Captain [Lv. 900]
    		Name = "Marine Captain [Lv. 900]"
    		QuestName = "MarineQuest3"
			
    		LevelQuest = 2
    		NameMon = "Marine Captain"
			
    		CFrameMyMon = CFrame.new(-1869, 73, -3320)
    		CFrameQuest = CFrame.new(-2443, 73, -3219)
    	elseif LevelFarm == 7 then -- Zombie [Lv. 950]
    		Name = "Zombie [Lv. 950]"
    		QuestName = "ZombieQuest"
			
    		LevelQuest = 1
    		NameMon = "Zombie"
			
    		CFrameMyMon = CFrame.new(-5736, 126, -728)
    		CFrameQuest = CFrame.new(-5494, 49, -795)
    	elseif LevelFarm == 8 then -- Vampire [Lv. 975]
    		Name = "Vampire [Lv. 975]"
    		QuestName = "ZombieQuest"
			
    		LevelQuest = 2
    		NameMon = "Vampire"
			
    		CFrameMyMon = CFrame.new(-6033, 7, -1317)
    		CFrameQuest = CFrame.new(-5494, 49, -795)
    	elseif LevelFarm == 9 then -- Snow Trooper [Lv. 1000] **
    		Name = "Snow Trooper [Lv. 1000]"
    		QuestName = "SnowMountainQuest"
			
    		LevelQuest = 1
    		NameMon = "Snow Trooper"
			
    		CFrameMyMon = CFrame.new(478, 402, -5362)
    		CFrameQuest = CFrame.new(605, 402, -5371)
    	elseif LevelFarm == 10 then -- Winter Warrior [Lv. 1050]
    		Name = "Winter Warrior [Lv. 1050]"
    		QuestName = "SnowMountainQuest"
			
    		LevelQuest = 2
    		NameMon = "Winter Warrior"
			
    		CFrameMyMon = CFrame.new(1157, 430, -5188)
    		CFrameQuest = CFrame.new(605, 402, -5371)
    	elseif LevelFarm == 11 then -- Lab Subordinate [Lv. 1100]
    		Name = "Lab Subordinate [Lv. 1100]"
    		QuestName = "IceSideQuest"
			
    		LevelQuest = 1
    		NameMon = "Lab Subordinate"
			
    		CFrameMyMon = CFrame.new(-5782, 42, -4484)
    		CFrameQuest = CFrame.new(-6060, 16, -4905)
    	elseif LevelFarm == 12 then -- Horned Warrior [Lv. 1125]
    		Name = "Horned Warrior [Lv. 1125]"
    		QuestName = "IceSideQuest"
			
    		LevelQuest = 2
    		NameMon = "Horned Warrior"
			
    		CFrameMyMon = CFrame.new(-6406, 24, -5805)
    		CFrameQuest = CFrame.new(-6060, 16, -4905)
    	elseif LevelFarm == 13 then -- Magma Ninja [Lv. 1175]
    		Name = "Magma Ninja [Lv. 1175]"
    		QuestName = "FireSideQuest"
    		LevelQuest = 1
    		NameMon = "Magma Ninja"
			
    		CFrameMyMon = CFrame.new(-5428, 78, -5959)
    		CFrameQuest = CFrame.new(-5430, 16, -5295)
    	elseif LevelFarm == 14 then -- Lava Pirate [Lv. 1200]
    		Name = "Lava Pirate [Lv. 1200]"
    		QuestName = "FireSideQuest"
			
    		LevelQuest = 2
    		NameMon = "Lava Pirate"
			
    		CFrameMyMon = CFrame.new(-5270, 42, -4800)
    		CFrameQuest = CFrame.new(-5430, 16, -5295)
    	elseif LevelFarm == 15 then -- Ship Deckhand [Lv. 1250]
    		Name = "Ship Deckhand [Lv. 1250]"
    		QuestName = "ShipQuest1"
			
    		LevelQuest = 1
    		NameMon = "Ship Deckhand"
			
    		CFrameMyMon = CFrame.new(1198, 126, 33031)
    		CFrameQuest = CFrame.new(1038, 125, 32913)
    	elseif LevelFarm == 16 then -- Ship Engineer [Lv. 1275]
    		Name = "Ship Engineer [Lv. 1275]"
    		QuestName = "ShipQuest1"
			
    		LevelQuest = 2
    		NameMon = "Ship Engineer"
			
    		CFrameMyMon = CFrame.new(918, 44, 32787)
    		CFrameQuest = CFrame.new(1038, 125, 32913)
    	elseif LevelFarm == 17 then -- Ship Steward [Lv. 1300]
    		Name = "Ship Steward [Lv. 1300]"
    		QuestName = "ShipQuest2"
			
    		LevelQuest = 1
    		NameMon = "Ship Steward"
			
    		CFrameMyMon = CFrame.new(915, 130, 33419)
    		CFrameQuest = CFrame.new(969, 125, 33245)
    	elseif LevelFarm == 18 then -- Ship Officer [Lv. 1325]
    		Name = "Ship Officer [Lv. 1325]"
    		QuestName = "ShipQuest2"
			
    		LevelQuest = 2
    		NameMon = "Ship Officer"
			
    		CFrameMyMon = CFrame.new(916, 181, 33335)
    		CFrameQuest = CFrame.new(969, 125, 33245)
    	elseif LevelFarm == 19 then -- Arctic Warrior [Lv. 1350]
    		Name = "Arctic Warrior [Lv. 1350]"
    		QuestName = "FrostQuest"
			
    		LevelQuest = 1
    		NameMon = "Arctic Warrior"
			
    		CFrameMyMon = CFrame.new(6038, 29, -6231)
    		CFrameQuest = CFrame.new(5669, 28, -6482)
    	elseif LevelFarm == 20 then -- Snow Lurker [Lv. 1375]
    		Name = "Snow Lurker [Lv. 1375]"
    		QuestName = "FrostQuest"
			
    		LevelQuest = 2
    		NameMon = "Snow Lurker"
			
    		CFrameMyMon = CFrame.new(5560, 42, -6826)
    		CFrameQuest = CFrame.new(5669, 28, -6482)
    	elseif LevelFarm == 21 then -- Sea Soldier [Lv. 1425]
    		Name = "Sea Soldier [Lv. 1425]"
    		QuestName = "ForgottenQuest"
			
    		LevelQuest = 1
    		NameMon = "Sea Soldier"
			
    		CFrameMyMon = CFrame.new(-3022, 16, -9722)
    		CFrameQuest = CFrame.new(-3054, 237, -10148)
    	elseif LevelFarm == 22 then -- Water Fighter [Lv. 1450]
    		Name = "Water Fighter [Lv. 1450]"
    		QuestName = "ForgottenQuest"
			
    		LevelQuest = 2
    		NameMon = "Water Fighter"
			
    		CFrameMyMon = CFrame.new(-3385, 239, -10542)
    		CFrameQuest = CFrame.new(-3054, 237, -10148)
    	end
    end
    if World3 then
    	if LevelFarm == 1 then
    		Name = "Pirate Millionaire [Lv. 1500]"
    		QuestName = "PiratePortQuest"
			
    		LevelQuest = 1
    		NameMon = "Pirate"
			
    		CFrameMyMon = CFrame.new(-373, 75, 5550)
    		CFrameQuest = CFrame.new(-288, 44, 5576)
    	elseif LevelFarm == 2 then
    		Name = "Pistol Billionaire [Lv. 1525]"
    		QuestName = "PiratePortQuest"
			
    		LevelQuest = 2
    		NameMon = "Pistol"
			
    		CFrameMyMon = CFrame.new(-469, 74, 5904)
    		CFrameQuest = CFrame.new(-288, 44, 5576)
    	elseif LevelFarm == 3 then
    		Name = "Dragon Crew Warrior [Lv. 1575]"
    		QuestName = "AmazonQuest"
			
    		LevelQuest = 1
    		NameMon = "Warrior"
			
    		CFrameMyMon = CFrame.new(6339, 52, -1213)
    		CFrameQuest = CFrame.new(5835, 52, -1105)
    	elseif LevelFarm == 4 then
    		Name = "Dragon Crew Archer [Lv. 1600]"
    		QuestName = "AmazonQuest"
			
    		LevelQuest = 2
    		NameMon = "Archer"
			
    		CFrameMyMon = CFrame.new(6594, 383, 139)
    		CFrameQuest = CFrame.new(5835, 52, -1105)
    	elseif LevelFarm == 5 then
    		Name = "Female Islander [Lv. 1625]"
    		QuestName = "AmazonQuest2"
			
    		LevelQuest = 1
    		NameMon = "Female"
			
    		CFrameMyMon = CFrame.new(5308, 819, 1047)
    		CFrameQuest = CFrame.new(5443, 602, 751)
    	elseif LevelFarm == 6 then
    		Name = "Giant Islander [Lv. 1650]"
    		QuestName = "AmazonQuest2"
			
    		LevelQuest = 2
    		NameMon = "Giant Islanders"
			
    		CFrameMyMon = CFrame.new(4951, 602, -68)
    		CFrameQuest = CFrame.new(5443, 602, 751)
    	elseif LevelFarm == 7 then
    		Name = "Marine Commodore [Lv. 1700]"
    		QuestName = "MarineTreeIsland"
			
    		LevelQuest = 1
    		NameMon = "Marine Commodore"
			
    		CFrameMyMon = CFrame.new(2447, 73, -7470)
    		CFrameQuest = CFrame.new(2180, 29, -6737)
    	elseif LevelFarm == 8 then
    		Name = "Marine Rear Admiral [Lv. 1725]"
    		QuestName = "MarineTreeIsland"
			
    		LevelQuest = 2
    		NameMon = "Marine Rear Admiral"
			
    		CFrameMyMon = CFrame.new(3671, 161, -6932)
    		CFrameQuest = CFrame.new(2180, 29, -6737)
    	elseif LevelFarm == 9 then
    		Name = "Fishman Raider [Lv. 1775]"
    		QuestName = "DeepForestIsland3"
			
    		LevelQuest = 1
    		NameMon = "Fishman Raider"
			
    		CFrameMyMon = CFrame.new(-10560, 332, -8466)
    		CFrameQuest = CFrame.new(-10584, 332, -8758)
    	elseif LevelFarm == 10 then
    		Name = "Fishman Captain [Lv. 1800]"
    		QuestName = "DeepForestIsland3"
			
    		LevelQuest = 2
    		NameMon = "Fishman Captain"
			
    		CFrameMyMon = CFrame.new(-10993, 332, -8940)
    		CFrameQuest = CFrame.new(-10584, 332, -8758)
    	elseif LevelFarm == 11 then
    		Name = "Forest Pirate [Lv. 1825]"
    		QuestName = "DeepForestIsland"
			
    		LevelQuest = 1
    		NameMon = "Forest Pirate"
			
    		CFrameMyMon = CFrame.new(-13479, 333, -7905)
    		CFrameQuest = CFrame.new(-13232, 333, -7627)
    	elseif LevelFarm == 12 then
    		Name = "Mythological Pirate [Lv. 1850]"
    		QuestName = "DeepForestIsland"
			
    		LevelQuest = 2
    		NameMon = "Mythological Pirate"
			
    		CFrameMyMon = CFrame.new(-13545, 470, -6917)
    		CFrameQuest = CFrame.new(-13232, 333, -7627)
    	elseif LevelFarm == 13 then
    		Name = "Jungle Pirate [Lv. 1900]"
    		QuestName = "DeepForestIsland2"
			
    		LevelQuest = 1
    		NameMon = "Jungle Pirate"
			
    		CFrameMyMon = CFrame.new(-12107, 332, -10549)
    		CFrameQuest = CFrame.new(-12684, 391, -9902)
    	elseif LevelFarm == 14 then
    		Name = "Musketeer Pirate [Lv. 1925]"
    		QuestName = "DeepForestIsland2"
			
    		LevelQuest = 2
    		NameMon = "Musketeer Pirate"
			
    		CFrameMyMon = CFrame.new(-13286, 392, -9769)
    		CFrameQuest = CFrame.new(-12684, 391, -9902)
    	elseif LevelFarm == 15 then
    		Name = "Reborn Skeleton [Lv. 1975]"
    		QuestName = "HauntedQuest1"
			
    		LevelQuest = 1
    		NameMon = "Reborn Skeleton"
			
    		CFrameMyMon = CFrame.new(-8760, 142, 6039)
    		CFrameQuest = CFrame.new(-9482, 142, 5567)
    	elseif LevelFarm == 16 then
    		Name = "Living Zombie [Lv. 2000]"
    		QuestName = "HauntedQuest1"
			
    		LevelQuest = 2
    		NameMon = "Living Zombie"
			
    		CFrameMyMon = CFrame.new(-10144, 140, 5932)
    		CFrameQuest = CFrame.new(-9482, 142, 5567)
    	elseif LevelFarm == 17 then
    		Name = "Demonic Soul [Lv. 2025]"
    		QuestName = "HauntedQuest2"
			
    		LevelQuest = 1
    		NameMon = "Demonic Soul"
			
    		CFrameMyMon = CFrame.new(-9507, 172, 6158)
    		CFrameQuest = CFrame.new(-9513, 172, 6079)
    	elseif LevelFarm == 18 then
    		Name = "Posessed Mummy [Lv. 2050]"
    		QuestName = "HauntedQuest2"
			
    		LevelQuest = 2
    		NameMon = "Posessed Mummy"
			
    		CFrameMyMon = CFrame.new(-9577, 6, 6223)
    		CFrameQuest = CFrame.new(-9513, 172, 6079)
    	elseif LevelFarm == 19 then
    		Name = "Peanut Scout [Lv. 2075]"
    		QuestName = "NutsIslandQuest"
			
    		LevelQuest = 1
    		NameMon = "Peanut Scout"
			
    		CFrameMyMon = CFrame.new(-2124, 123, -10435)
    		CFrameQuest = CFrame.new(-2104, 38, -10192)
    	elseif LevelFarm == 20 then
    		Name = "Peanut President [Lv. 2100]"
    		QuestName = "NutsIslandQuest"
			
    		LevelQuest = 2
    		NameMon = "Peanut President"
			
    		CFrameMyMon = CFrame.new(-2124, 123, -10435)
    		CFrameQuest = CFrame.new(-2104, 38, -10192)
    	elseif LevelFarm == 21 then
    		Name = "Ice Cream Chef [Lv. 2125]"
    		QuestName = "IceCreamIslandQuest"
			
    		LevelQuest = 1
    		NameMon = "Ice Cream Chef"
			
    		CFrameMyMon = CFrame.new(-641, 127, -11062)
    		CFrameQuest = CFrame.new(-822, 66, -10965)
    	elseif LevelFarm == 22 then
    		Name = "Ice Cream Commander [Lv. 2150]"
    		QuestName = "IceCreamIslandQuest"
			
    		LevelQuest = 2
    		NameMon = "Ice Cream Commander"
			
    		CFrameMyMon = CFrame.new(-641, 127, -11062)
    		CFrameQuest = CFrame.new(-822, 66, -10965)
    	elseif LevelFarm == 23 then
    		Name = "Cookie Crafter [Lv. 2200]"
    		QuestName = "CakeQuest1"
			
    		LevelQuest = 1
    		NameMon = "Cookie Crafter"
			
    		CFrameMyMon = CFrame.new(-2365, 38, -12099)
    		CFrameQuest = CFrame.new(-2020, 38, -12025)
    	elseif LevelFarm == 24 then
    		Name = "Cake Guard [Lv. 2225]"
    		QuestName = "CakeQuest1"
			
    		LevelQuest = 2
    		NameMon = "Cake Guard"
			
    		CFrameMyMon = CFrame.new(-1651, 38, -12308)
    		CFrameQuest = CFrame.new(-2020, 38, -12025)
    	elseif LevelFarm == 25 then
    		Name = "Baking Staff [Lv. 2250]"
    		QuestName = "CakeQuest2"
			
    		LevelQuest = 1
    		NameMon = "Baking Staff"
			
    		CFrameMyMon = CFrame.new(-1870, 38, -12938)
    		CFrameQuest = CFrame.new(-1926, 38, -12850)
    	elseif LevelFarm == 26 then
    		Name = "Head Baker [Lv. 2275]"
    		QuestName = "CakeQuest2"
			
    		LevelQuest = 2
    		NameMon = "Head Baker"
			
    		CFrameMyMon = CFrame.new(-1926, 88, -12850)
    		CFrameQuest = CFrame.new(-1926, 38, -12850)
    	elseif LevelFarm == 27 then
    		Name = "Cocoa Warrior [Lv. 2300]"
    		QuestName = "ChocQuest1"
			
    		LevelQuest = 1
    		NameMon = "Cocoa Warrior"
			
    		CFrameMyMon = CFrame.new(231, 23, -12194)
    		CFrameQuest = CFrame.new(231, 23, -12194)
    	elseif LevelFarm == 28 then    
    		Name = "Chocolate Bar Battler [Lv. 2325]"
    		QuestName = "ChocQuest1"
			
    		LevelQuest = 2
    		NameMon = "Chocolate Bar Battler"
			
    		CFrameMyMon = CFrame.new(231, 23, -12194)
    		CFrameQuest = CFrame.new(231, 23, -12194)
    	elseif LevelFarm == 29 then    
    		Name = "Sweet Thief [Lv. 2350]"
    		QuestName = "ChocQuest2"
			
    		LevelQuest = 1
    		NameMon = "Sweet Thief"
			
    		CFrameMyMon = CFrame.new(19.97708511352539, 24.79395866394043, -12659.0849609375)
    		CFrameQuest = CFrame.new(151, 23, -12774)
    	elseif LevelFarm == 30 then    
    		Name = "Candy Rebel [Lv. 2375]"
    		QuestName = "ChocQuest2"
			
    		LevelQuest = 2
    		NameMon = "Candy Rebel"
			
    		CFrameMyMon = CFrame.new(119.37122344970703, 32.025386810302734, -12976.8134765625)
    		CFrameQuest = CFrame.new(151, 23, -12774)
    	elseif LevelFarm == 31 then
    		Name = "Candy Pirate [Lv. 2400]"
    		QuestName = "CandyQuest1"
			
    		LevelQuest = 1
    		NameMon = "Candy Pirate"
			
    		CFrameMyMon = CFrame.new(-1324.648193359375, 14.933448791503906, -14713.3740234375)
    		CFrameQuest = CFrame.new(-1149.328, 13.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099)
    	elseif LevelFarm == 32 then
    		Name = "Snow Demon [Lv. 2425]"
    		QuestName = "CandyQuest1"
			
    		LevelQuest = 2
    		NameMon = "Snow Demon"
			
    		CFrameMyMon = CFrame.new(-850.6035766601562, 14.933446884155273, -14326.2763671875)
    		CFrameQuest = CFrame.new(-1149.328, 13.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099)
    	elseif LevelFarm == 33 then
    		Name = "Isle Outlaw [Lv. 2450]"
    		QuestName = "TikiQuest1"
			
    		LevelQuest = 1
    		NameMon = "Isle Outlaw"
			
    		CFrameMyMon = CFrame.new(-16277.9599609375, 94.06755828857422, -168.73194885253906)
    		CFrameQuest = CFrame.new(-16545.927734375, 55.68635559082031, -173.01036071777344)
			
			
    	elseif LevelFarm == 34 then
    		Name = "Island Boy [Lv. 2475]"
    		QuestName = "TikiQuest1"
			
    		LevelQuest = 2
    		NameMon = "Island Boy"
			
    		CFrameMyMon = CFrame.new(-16749.416015625, 125.9124755859375, -272.1277770996094)
    		CFrameQuest = CFrame.new(-16545.927734375, 55.68635559082031, -173.01036071777344)
			
    	elseif LevelFarm == 35 then
    		Name = "Sun-kissed Warrior [Lv. 2500]"
    		QuestName = "TikiQuest2"
			
    		LevelQuest = 1
    		NameMon = "kissed Warrior"
			
    		CFrameMyMon = CFrame.new(-16277.009765625, 68.78734588623047, 1041.3009033203125)
    		CFrameQuest = CFrame.new(-16538.888671875, 55.68632888793945, 1051.730712890625)
			
    	elseif LevelFarm == 36 then
    		Name = "Isle Champion [Lv. 2525]"
    		QuestName = "TikiQuest2"
			
    		LevelQuest = 2
    		NameMon = "Isle Champion"
			
    		CFrameMyMon = CFrame.new(-16743.2421875, 137.21322631835938, 1148.2789306640625)
    		CFrameQuest = CFrame.new(-16538.888671875, 55.68632888793945, 1051.730712890625)
    	end
    end
end)

return questdata
