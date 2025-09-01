--!strict

local partitions = require("./partitions")

local WorldTweak_ = {}
WorldTweak_.__index = WorldTweak_
local WorldTweak = WorldTweak_

---------------- SPAWN POINTS --------------------

---- SPAWN POINT 1

local SpawnPoint1 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("228B6F25-D9E7-401F-8439-7EBE00D215B6"),
}

function WorldTweak:OnSpawnPoint1Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = -0.9997569918632507, y = 0, z = -0.02204391360282898 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = 0.02204391360282898, y = 0, z = -0.9997569918632507 }),
		trans = Vec3.fromTable({ x = 59.47895050048828, y = 69.2492446899414, z = -382.52020263671875 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint1.partitionGuid,
	SpawnPoint1.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint1Loaded
)

---- SPAWN POINT 2

local SpawnPoint2 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("BA9EFA27-9C07-401D-8DED-BB39F01F248F"),
}

function WorldTweak:OnSpawnPoint2Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = -0.3763200342655182, y = 0, z = 0.9264897108078003 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = -0.9264897108078003, y = 0, z = -0.3763200342655182 }),
		trans = Vec3.fromTable({ x = 60.430938720703125, y = 69.2498779296875, z = -374.6563720703125 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint2.partitionGuid,
	SpawnPoint2.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint2Loaded
)

---- SPAWNPOINT3

local SpawnPoint3 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("17773FD1-64E9-41B4-A4D6-ABC556B27BAC"),
}

function WorldTweak:OnSpawnPoint3Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = -0.7542172074317932, y = 0, z = 0.6566250324249268 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = -0.6566250324249268, y = 0, z = -0.7542172074317932 }),
		trans = Vec3.fromTable({ x = 52.766273498535156, y = 64.504150390625, z = -357.21673583984375 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint3.partitionGuid,
	SpawnPoint3.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint3Loaded
)

---- SPAWNPOINT4

local SpawnPoint4 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("C27858CF-6E1C-4135-B3DA-50688C3BC8E1"),
}

function WorldTweak:OnSpawnPoint4Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = -0.6544640064239502, y = 0, z = 0.7560931444168091 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = -0.7560931444168091, y = 0, z = -0.6544640064239502 }),
		trans = Vec3.fromTable({ x = 67.75272369384766, y = 69.24935150146484, z = -392.0930480957031 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint4.partitionGuid,
	SpawnPoint4.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint4Loaded
)

---- SPAWNPOINT5

local SpawnPoint5 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("CED727AB-92A6-4B5C-9878-9F44E5A859DC"),
}

function WorldTweak:OnSpawnPoint5Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = 0.8706468343734741, y = 0, z = -0.49190863966941833 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = 0.49190863966941833, y = 0, z = 0.8706468343734741 }),
		trans = Vec3.fromTable({ x = -117.17821502685547, y = 69.15333557128906, z = -459.91241455078125 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint5.partitionGuid,
	SpawnPoint5.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint5Loaded
)

---- SPAWNPOINT6

local SpawnPoint6 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("4D0CA692-4895-4608-BCDE-19F71E08CD48"),
}

function WorldTweak:OnSpawnPoint6Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = -0.3336796164512634, y = 0, z = -0.9426865577697754 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = 0.9426865577697754, y = 0, z = -0.3336796164512634 }),
		trans = Vec3.fromTable({ x = -133.60757446289062, y = 67.26619720458984, z = -439.2086181640625 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint6.partitionGuid,
	SpawnPoint6.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint6Loaded
)

---- SPAWNPOINT7

local SpawnPoint7 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("5F76A0C0-52D3-49CB-AD13-5617D69407CC"),
}

function WorldTweak:OnSpawnPoint7Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = 0.8753299713134766, y = 0, z = -0.4835260808467865 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = 0.4835260808467865, y = 0, z = 0.8753299713134766 }),
		trans = Vec3.fromTable({ x = -132.44786071777344, y = 67.23539733886719, z = -456.0978088378906 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint7.partitionGuid,
	SpawnPoint7.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint7Loaded
)

---- SPAWNPOINT8

local SpawnPoint8 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("CBE8F556-0EA6-46BC-A7FA-ED63B1342A47"),
}

function WorldTweak:OnSpawnPoint8Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = 0.08171878010034561, y = 0, z = -0.9966554045677185 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = 0.9966554045677185, y = 0, z = 0.08171878010034561 }),
		trans = Vec3.fromTable({ x = -145.71536254882812, y = 67.2651596069336, z = -443.9528503417969 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint8.partitionGuid,
	SpawnPoint8.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint8Loaded
)

---- SPAWNPOINT9

local SpawnPoint9 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("A71BAE6D-2A6D-4367-8771-0284C77D1086"),
}

function WorldTweak:OnSpawnPoint9Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = 0.6838570237159729, y = 0, z = -0.7296160459518433 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = 0.7296160459518433, y = 0, z = 0.6838570237159729 }),
		trans = Vec3.fromTable({ x = -76.48271179199219, y = 69.15186309814453, z = -470.7138977050781 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint9.partitionGuid,
	SpawnPoint9.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint9Loaded
)

---- SPAWNPOINT10

local SpawnPoint10 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("19A4A3D7-0B33-450A-AE92-25CEF6D16963"),
}

function WorldTweak:OnSpawnPoint10Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = 0.38651326298713684, y = 0, z = 0.9222838282585144 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = -0.9222838282585144, y = 0, z = 0.38651326298713684 }),
		trans = Vec3.fromTable({ x = -38.93571853637695, y = 69.25919342041016, z = -466.28387451171875 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint10.partitionGuid,
	SpawnPoint10.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint10Loaded
)

---- SPAWNPOINT11

local SpawnPoint11 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("3C382513-D851-4ABD-A751-94860EFDD083"),
}

function WorldTweak:OnSpawnPoint11Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = 0.3569856286048889, y = 0, z = -0.9341098666191101 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = 0.9341098666191101, y = 0, z = 0.3569856286048889 }),
		trans = Vec3.fromTable({ x = -82.65421295166016, y = 69.14151000976562, z = -477.8562316894531 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint11.partitionGuid,
	SpawnPoint11.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint11Loaded
)

---- SPAWNPOINT12

local SpawnPoint12 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("49762015-5248-4BCC-BFF1-33A387865ED0"),
}

function WorldTweak:OnSpawnPoint12Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = -0.9279347062110901, y = 0, z = -0.37274283170700073 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = 0.37274283170700073, y = 0, z = -0.9279347062110901 }),
		trans = Vec3.fromTable({ x = -87.37671661376953, y = 69.1521987915039, z = -472.6004333496094 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint12.partitionGuid,
	SpawnPoint12.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint12Loaded
)

---- SPAWNPOINT13

local SpawnPoint13 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("837DB720-5244-4C88-BD33-189C8E47C0C4"),
}

function WorldTweak:OnSpawnPoint13Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = -0.7886935472488403, y = 0, z = 0.6147865056991577 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = -0.6147865056991577, y = 0, z = -0.7886935472488403 }),
		trans = Vec3.fromTable({ x = -48.215633392333984, y = 65.78092193603516, z = -381.5857238769531 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint13.partitionGuid,
	SpawnPoint13.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint13Loaded
)

---- SPAWNPOINT14

local SpawnPoint14 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("13C95B0B-EF0C-4C4C-8DA7-E9EAD07E5F1F"),
}

function WorldTweak:OnSpawnPoint14Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = -0.9481614828109741, y = 0, z = 0.31778889894485474 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = -0.31778889894485474, y = 0, z = -0.9481614828109741 }),
		trans = Vec3.fromTable({ x = -62.80146408081055, y = 64.45321655273438, z = -378.33331298828125 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint14.partitionGuid,
	SpawnPoint14.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint14Loaded
)

---- SPAWNPOINT15

local SpawnPoint15 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("44FD79E5-F11D-4492-BF53-BEEE03873FC5"),
}

function WorldTweak:OnSpawnPoint15Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = -0.7247934341430664, y = 0, z = -0.6889662742614746 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = 0.6889662742614746, y = 0, z = -0.7247934341430664 }),
		trans = Vec3.fromTable({ x = -87.1672134399414, y = 65.6902847290039, z = -391.11907958984375 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint15.partitionGuid,
	SpawnPoint15.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint15Loaded
)

---- SPAWNPOINT16

local SpawnPoint16 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("0C7E62F4-B9D4-4EE0-B2E5-646CF9D3E519"),
}

function WorldTweak:OnSpawnPoint16Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = -0.9218447804450989, y = 0, z = -0.38755926489830017 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = 0.38755926489830017, y = 0, z = -0.9218447804450989 }),
		trans = Vec3.fromTable({ x = -90.8446273803711, y = 67.39065551757812, z = -391.7222595214844 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint16.partitionGuid,
	SpawnPoint16.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint16Loaded
)

---- SPAWNPOIN17

local SpawnPoin17 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("886B5172-07DD-4891-AD47-D70F92160F9A"),
}

function WorldTweak:OnSpawnPoin17Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = -0.5735794305801392, y = 0, z = -0.819149911403656 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = 0.819149911403656, y = 0, z = -0.5735794305801392 }),
		trans = Vec3.fromTable({ x = -90.45149993896484, y = 64.4937744140625, z = -381.47467041015625 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoin17.partitionGuid,
	SpawnPoin17.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoin17Loaded
)

---- SPAWNPOINT18

local SpawnPoint18 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("FE08A04E-19D6-457E-AA91-3090442C5D6E"),
}

function WorldTweak:OnSpawnPoint18Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = -0.0041131735779345036, y = 0, z = -0.9999915361404419 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = 0.9999915361404419, y = 0, z = -0.0041131735779345036 }),
		trans = Vec3.fromTable({ x = -14.065827369689941, y = 68.02108764648438, z = -404.4520568847656 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint18.partitionGuid,
	SpawnPoint18.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint18Loaded
)

---- SPAWNPOINT19

local SpawnPoint19 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("E7D290AC-3F29-4C28-9A2F-3B56EEF5E964"),
}

function WorldTweak:OnSpawnPoint19Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = 0.9998619556427002, y = 0, z = 0.016614647582173347 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = -0.016614647582173347, y = 0, z = 0.9998619556427002 }),
		trans = Vec3.fromTable({ x = 16.54704475402832, y = 68.02108764648438, z = -436.9405822753906 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint19.partitionGuid,
	SpawnPoint19.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint19Loaded
)

---- SPAWNPOINT20

local SpawnPoint20 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("3D084772-B555-426F-B17E-16F703A51727"),
}

function WorldTweak:OnSpawnPoint20Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = 0.75665283203125, y = 0, z = 0.653816819190979 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = -0.653816819190979, y = 0, z = 0.75665283203125 }),
		trans = Vec3.fromTable({ x = 12.529356956481934, y = 73.14214324951172, z = -438.48828125 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint20.partitionGuid,
	SpawnPoint20.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint20Loaded
)

---- SPAWNPOINT21

local SpawnPoint21 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("0E2CF9C3-0C7F-48CF-93AC-B227B134E984"),
}

function WorldTweak:OnSpawnPoint21Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({ x = -0.9962234497070312, y = 0, z = 0.08682668209075928 }),
		up = Vec3.fromTable({ x = 0, y = 1, z = 0 }),
		forward = Vec3.fromTable({ x = -0.08682668209075928, y = 0, z = -0.9962234497070312 }),
		trans = Vec3.fromTable({ x = -7.034482955932617, y = 73.14395904541016, z = -421.0596008300781 }),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint21.partitionGuid,
	SpawnPoint21.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint21Loaded
)

return nil
