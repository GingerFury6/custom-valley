--!strict

local partitions = require("./partitions")

local WorldTweak_ = {}
WorldTweak_.__index = WorldTweak_
local WorldTweak = WorldTweak_

---------------- SPAWN POINTS --------------------

---- SPAWN POINT 1

local SpawnPoint1 = {
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("19E7248D-195E-4335-99F3-79D740F7DBFB"),
}

function WorldTweak:OnSpawnPoint1Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = 0.08097881078720093, y = 0, z = -0.9967158436775208}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.9967158436775208, y = 0, z = 0.08097881078720093}), 
		trans = Vec3.fromTable({x = -237.00608825683594, y = 117.98617553710938, z = 1590.40283203125}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("6AC74909-36E8-40E7-8CB3-BAC5649378D4"),
}

function WorldTweak:OnSpawnPoint2Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = -0.7260612845420837, y = 0, z = -0.6876299977302551}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.6876299977302551, y = 0, z = -0.7260612845420837}), 
		trans = Vec3.fromTable({x = -227.41941833496094, y = 117.98617553710938, z = 1568.3138427734375}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("3BE401AA-616C-4CA9-A81C-E0B326283FB8"),
}

function WorldTweak:OnSpawnPoint3Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = -0.9664645791053772, y = 0, z = -0.25679999589920044}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.25679999589920044, y = 0, z = -0.9664645791053772}), 
		trans = Vec3.fromTable({x = -239.56492614746094, y = 117.9917221069336, z = 1548.196533203125}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("9740576E-AE11-43DC-A4B4-1C42DB26488B"),
}

function WorldTweak:OnSpawnPoint4Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = -0.20715969800949097, y = 0, z = 0.9783071279525757}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = -0.9783071279525757, y = 0, z = -0.20715969800949097}), 
		trans = Vec3.fromTable({x = -237.70172119140625, y = 117.99834442138672, z = 1526.8966064453125}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("7A44D198-159A-45BD-9666-66943FF24547"),
}

function WorldTweak:OnSpawnPoint5Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = 0.03815292567014694, y = 0, z = 0.9992719292640686}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = -0.9992719292640686, y = 0, z = 0.03815292567014694}), 
		trans = Vec3.fromTable({x = -279.48046875, y = 119.24132537841797, z = 1583.411865234375}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("168F5390-9C93-4EA3-B339-314F9A65DB7E"),
}

function WorldTweak:OnSpawnPoint6Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = -0.9812572002410889, y = 0, z = 0.19270272552967072}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = -0.19270272552967072, y = 0, z = -0.9812572002410889}), 
		trans = Vec3.fromTable({x = -306.520263671875, y = 117.98614501953125, z = 1589.266357421875}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("5EACAA32-F18B-4323-9757-8E4C318DA924"),
}

function WorldTweak:OnSpawnPoint7Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = 0.8647687435150146, y = 0, z = -0.5021703243255615}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.5021703243255615, y = 0, z = 0.8647687435150146}),
		trans = Vec3.fromTable({x = -334.31072998046875, y = 117.98617553710938, z = 1595.9202880859375}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("FE11D8E5-1167-4D16-927D-79A7DC242282"),
}

function WorldTweak:OnSpawnPoint8Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = -0.6222090721130371, y = 0, z = 0.7828510999679565}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = -0.7828510999679565, y = 0, z = -0.6222090721130371}), 
		trans = Vec3.fromTable({x = -341.0318298339844, y = 118.05902862548828, z = 1577.553955078125}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("E65D905E-FFA6-4BD8-A9D3-5428B24CD4CB"),
}

function WorldTweak:OnSpawnPoint9Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = 0.7862800359725952, y = 0, z = -0.6178702712059021}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.6178702712059021, y = 0, z = 0.7862800359725952}), 
		trans = Vec3.fromTable({x = -313.4416809082031, y = 117.99783325195312, z = 1559.9012451171875}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("B09A9DE1-C408-4278-94B5-C38803F1F612"),
}

function WorldTweak:OnSpawnPoint10Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = -0.8072811365127563, y = 0, z = 0.5901671051979065}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = -0.5901671051979065, y = 0, z = -0.8072811365127563}), 
		trans = Vec3.fromTable({x = -347.12945556640625, y = 116.75701904296875, z = 1547.2237548828125}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("FD953A70-4238-4FF9-905C-AE217089E094"),
}

function WorldTweak:OnSpawnPoint11Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = -0.9858850240707397, y = 0, z = -0.16742363572120667}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.16742363572120667, y = 0, z = -0.9858850240707397}), 
		trans = Vec3.fromTable({x = -368.1302490234375, y = 115.85086059570312, z = 1548.300048828125}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("059B1D45-266E-4797-8299-FAFAD307A67E"),
}

function WorldTweak:OnSpawnPoint12Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = -0.9989058971405029, y = 0, z = -0.046765994280576706}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.046765994280576706, y = 0, z = -0.9989058971405029}), 
		trans = Vec3.fromTable({x = -364.1072082519531, y = 115.85086059570312, z = 1522.067138671875}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("2855FAA3-234F-40CB-A5F5-686B2A362C9F"),
}

function WorldTweak:OnSpawnPoint13Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = -0.9995077252388, y = 0, z = -0.031373683363199234}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.031373683363199234, y = 0, z = -0.9995077252388}), 
		trans = Vec3.fromTable({x = -298.2596130371094, y = 117.99365234375, z = 1524.889404296875}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("2F10E151-D2FC-4CF2-AAB8-9CF9D9DDB109"),
}

function WorldTweak:OnSpawnPoint14Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = 0.8442072868347168, y = 0, z = -0.5360168814659119}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.5360168814659119, y = 0, z = 0.8442072868347168}), 
		trans = Vec3.fromTable({x = -316.9555358886719, y = 117.98644256591797, z = 1520.6912841796875}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("CE7D1B9A-D6CA-4284-90D4-A3E63C6F1977"),
}

function WorldTweak:OnSpawnPoint15Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = 0.45144855976104736, y = 0, z = -0.8922971487045288}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.8922971487045288, y = 0, z = 0.45144855976104736}), 
		trans = Vec3.fromTable({x = -344.3053283691406, y = 118.06483459472656, z = 1505.5396728515625}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("5766F5F8-DDDD-4485-BB9B-19DCBABA9B82"),
}

function WorldTweak:OnSpawnPoint16Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = -0.24934621155261993, y = 0, z = -0.9684144258499146}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.9684144258499146, y = 0, z = -0.24934621155261993}), 
		trans = Vec3.fromTable({x = -284.8147888183594, y = 118.1166763305664, z = 1506.2359619140625}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("E5DBA9B7-61A9-4D2D-86A8-17779A756D12"),
}

function WorldTweak:OnSpawnPoin17Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = -0.2959071099758148, y = 0, z = -0.9552167057991028}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.9552167057991028, y = 0, z = -0.2959071099758148}), 
		trans = Vec3.fromTable({x = -301.78131103515625, y = 118.9167251586914, z = 1479.107666015625}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("0D7522ED-C1DE-4077-AA2F-E98825B22ABD"),
}

function WorldTweak:OnSpawnPoint18Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = 0.9704053997993469, y = 0, z = 0.24148151278495789}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = -0.24148151278495789, y = 0, z = 0.9704053997993469}), 
		trans = Vec3.fromTable({x = -347.8892517089844, y = 116.75077819824219, z = 1473.445068359375}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("387422B9-DAEC-4BBF-BD34-4BADD3C13DF1"),
}

function WorldTweak:OnSpawnPoint19Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = 0.8682747483253479, y = 0, z = -0.4960835874080658}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.4960835874080658, y = 0, z = 0.8682747483253479}), 
		trans = Vec3.fromTable({x = -268.186767578125, y = 118.08596801757812, z = 1473.65185546875}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("62B9F6F7-B2F7-4828-A1C7-745C428A7031"),
}

function WorldTweak:OnSpawnPoint20Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = 0.8153138160705566, y = 0, z = -0.5790193676948547}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.5790193676948547, y = 0, z = 0.8153138160705566}), 
		trans = Vec3.fromTable({x = -235.7572479248047, y = 124.40814971923828, z = 1438.1348876953125}),
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
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("7CA35DB8-5F60-419A-A1CC-EAEB7482306A"),
}

function WorldTweak:OnSpawnPoint21Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = 0.304214745759964, y = 0, z = -0.9526034593582153}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.9526034593582153, y = 0, z = 0.304214745759964}), 
		trans = Vec3.fromTable({x = -234.22479248046875, y = 124.40814971923828, z = 1424.2154541015625}),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint21.partitionGuid,
	SpawnPoint21.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint21Loaded
)

---- SPAWNPOINT22

local SpawnPoint22 = {
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("CC56483D-17FB-4D93-BC0D-5EF4D4A34EA4"),
}

function WorldTweak:OnSpawnPoint22Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = 0.11352379620075226, y = 0, z = -0.9935352802276611}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.9935352802276611, y = 0, z = 0.11352379620075226}), 
		trans = Vec3.fromTable({x = -284.5943298339844, y = 124.40814971923828, z = 1434.81787109375}),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint22.partitionGuid,
	SpawnPoint22.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint22Loaded
)

---- SPAWNPOINT23

local SpawnPoint23 = {
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("C7F1A33E-BF6B-43B7-9F02-4B0FC7FD085E"),
}

function WorldTweak:OnSpawnPoint23Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = 0.5228478908538818, y = 0, z = 0.8524259924888611}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = -0.8524259924888611, y = 0, z = 0.5228478908538818}), 
		trans = Vec3.fromTable({x = -297.3730773925781, y = 124.40814971923828, z = 1459.210693359375}),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint23.partitionGuid,
	SpawnPoint23.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint23Loaded
)

---- SPAWNPOINT24

local SpawnPoint24 = {
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("F7F6878A-DD4E-478D-BE1E-DF5125C69EA3"),
}

function WorldTweak:OnSpawnPoint24Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = 0.5789129734039307, y = 0, z = -0.8153893351554871}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.8153893351554871, y = 0, z = 0.5789129734039307}), 
		trans = Vec3.fromTable({x = -326.66937255859375, y = 124.46019744873047, z = 1426.1650390625}),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint24.partitionGuid,
	SpawnPoint24.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint24Loaded
)

---- SPAWNPOINT25

local SpawnPoint25 = {
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("573234BC-A7E2-4C50-B00A-7DE9720044CF"),
}

function WorldTweak:OnSpawnPoint25Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = -0.04520590603351593, y = 0, z = -0.9989776611328125}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.9989776611328125, y = 0, z = -0.04520590603351593}), 
		trans = Vec3.fromTable({x = -348.0552978515625, y = 124.44944763183594, z = 1465.745849609375}),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint25.partitionGuid,
	SpawnPoint25.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint25Loaded
)

---- SPAWNPOINT26

local SpawnPoint26 = {
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("004AEE5D-89A8-402D-A467-C124E81A337D"),
}

function WorldTweak:OnSpawnPoint26Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = 0.7235381007194519, y = 0, z = -0.6902844905853271}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.6902844905853271, y = 0, z = 0.7235381007194519}), 
		trans = Vec3.fromTable({x = -256.4214172363281, y = 124.40814971923828, z = 1459.1124267578125}),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint26.partitionGuid,
	SpawnPoint26.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint26Loaded
)

---- SPAWNPOINT27

local SpawnPoint27 = {
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("50A0E8DD-57A5-4F7F-93BF-D93CBAEB7FBB"),
}

function WorldTweak:OnSpawnPoint27Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = 0.7508871555328369, y = 0, z = -0.6604305505752563}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = 0.6604305505752563, y = 0, z = 0.7508871555328369}), 
		trans = Vec3.fromTable({x = -216.47872924804688, y = 124.40814971923828, z = 1412.024169921875}),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint27.partitionGuid,
	SpawnPoint27.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint27Loaded
)

---- SPAWNPOINT27

local SpawnPoint28 = {
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("A6869F82-291A-47DF-B1B5-2844DFA162B8"),
}

function WorldTweak:OnSpawnPoint28Loaded(p_Instance: AlternateSpawnEntityData)
	p_Instance.transform = LinearTransform.fromTable({
		right = Vec3.fromTable({x = 0.8786138892173767, y = 0, z = 0.47753283381462097}), 
		up = Vec3.fromTable({x = 0, y = 1, z = 0}), 
		forward = Vec3.fromTable({x = -0.47753283381462097, y = 0, z = 0.8786138892173767}), 
		trans = Vec3.fromTable({x = -200.51023864746094, y = 124.40814971923828, z = 1456.7994384765625}),
	})
	--print("YOOOOOOOO SPAWNS!!!")
end

partitions.onInstanceLoad(
	SpawnPoint28.partitionGuid,
	SpawnPoint28.instanceGuid,
	WorldTweak,
	WorldTweak.OnSpawnPoint28Loaded
)

return nil
