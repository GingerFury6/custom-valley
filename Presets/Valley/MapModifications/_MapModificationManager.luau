--!strict

local partitions = require("./partitions")
local levelSetup = Game:level().levelSetup
local MP_Valley = levelSetup:shortName()
local gameMode = levelSetup:gameMode()

-- TDM modules
if string.find(MP_Valley, "XP7_Valley") and string.find(gameMode, "TeamDeathMatch0") then
	require("Probs_Valley")
	require("Valley_TDM_OOB")
	require("Valley_TDM_SpawnPoints")
	print("TDM VALLEY ENABLED!!")
end

return nil
