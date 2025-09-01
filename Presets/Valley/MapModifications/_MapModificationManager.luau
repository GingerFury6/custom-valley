--!strict

local partitions = require("./partitions")
local levelSetup = Game:level().levelSetup
local MP_Siege = levelSetup:shortName()
local gameMode = levelSetup:gameMode()

-- DISABLE LEVOLUTION & Elevators
if
	string.find(MP_Siege, "MP_Siege")
	and (string.find(gameMode, "Domination0") or string.find(gameMode, "TeamDeathMatch0"))
then
	require("Levolution_Siege")
	require("Ladders_Siege")
	--print("Disabled Levolution!!!!!!!!!!")
end

-- Domination modules
if string.find(MP_Siege, "MP_Siege") and string.find(gameMode, "Domination0") then
	require("Siege_Dom_Flags")
	require("Siege_Dom_OOB")
	require("Siege_Dom_SpawnPoints")
	--print("DOMINATION SIEGE ENABLED!!")
end

-- TDM modules
if string.find(MP_Siege, "MP_Siege") and string.find(gameMode, "TeamDeathMatch0") then
	require("Siege_TDM_OOB")
	require("Siege_TDM_SpawnPoints")
	--print("TDM SIEGE ENABLED!!")
end

return nil
