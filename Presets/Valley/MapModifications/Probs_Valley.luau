--!strict

local partitions = require("./partitions")

local ValleyMap = {}
ValleyMap.__index = ValleyMap
local ValleyMapTDM = ValleyMap

-- New ladders (Ladder Object from Objects/Probs)
local cbarrier_Valley = {
	partitionGuid = Guid("8F7ECEF3-BC70-11E2-992B-8B460AE7D273"),
	instanceGuid = Guid("F154AE64-CE45-958D-909F-1D8B6D39ACB4"),
}

-- Base Subworld (Default World-Data)

local BaseSubworld_Valley = {
	partitionGuid = Guid("50731DE3-9C40-11E4-ABB4-8C42DDFE8F45"),
	instanceGuid = Guid("D2F3DC62-BE3C-8F2E-00DD-A7D0DD037620"),
}

-- ladder 1

function ValleyMapTDM:Onladders_Valley2Loaded(Barrier_Blueprint: ObjectBlueprint, BaseSubworld: WorldPartData)
	local transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = -0.991165280342102, y = 0, z = -0.1326323300600052}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.1326323300600052, y = 0, z = -0.991165280342102}), 
		trans = Vec3.fromTable({x = -302.1300354003906, y = 117.98617553710938, z = 1565.4031982421875}),
	})

	local Reference = ReferenceObjectData.fromTable({
		blueprint = Barrier_Blueprint,
		blueprintTransform = transform,
		castReflectionEnable = true,
		castSunShadowEnable = true,
	})

	BaseSubworld.objects:push(Reference)
	--print("Barrier SPAWNED!")
end

partitions.onAllInstancesLoaded(
	ValleyMapTDM,
	ValleyMapTDM.Onladders_Valley2Loaded,
	{ partition = cbarrier_Valley.partitionGuid, instance = cbarrier_Valley.instanceGuid },
	{ partition = BaseSubworld_Valley.partitionGuid, instance = BaseSubworld_Valley.instanceGuid }
)

--[[ ladder 2

function ValleyMapTDM:Onladders_Valley3Loaded(Ladder_Blueprint: ObjectBlueprint, BaseSubworld: WorldPartData)
	local transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = 1, y = 0, z = 0.00013494491577148438 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = -0.00013494491577148438, y = 0, z = 1 }),
		trans = Vec3.fromTable({ x = 224.0929412841797, y = 274.399169921875, z = -271.72894287109375 }),
	})

	local Reference = ReferenceObjectData.fromTable({
		blueprint = Ladder_Blueprint,
		blueprintTransform = transform,
		castReflectionEnable = true,
		castSunShadowEnable = true,
	})

	BaseSubworld.objects:push(Reference)
	--print("LADDERS SPAWNED!")
end

partitions.onAllInstancesLoaded(
	ValleyMapTDM,
	ValleyMapTDM.Onladders_Valley3Loaded,
	{ partition = cbarrier_Valley.partitionGuid, instance = cbarrier_Valley.instanceGuid },
	{ partition = BaseSubworld_Valley.partitionGuid, instance = BaseSubworld_Valley.instanceGuid }
)
]]
return nil
