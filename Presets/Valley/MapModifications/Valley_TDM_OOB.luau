--!strict

local partitions = require("./partitions")

local ValleyMapTweakTDM_ = {}
ValleyMapTweakTDM_.__index = ValleyMapTweakTDM_
local ValleyMapTweakTDM = ValleyMapTweakTDM_

-------- MINIMAP --------

local MiniMapOOB = {
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("D2F9EF53-8508-42BB-B1D5-D6F4881A3774"),
}

function ValleyMapTweakTDM:OnMiniMapOOBLoaded(p_Instance: VolumeVectorShapeData)
	p_Instance.height = 0
	p_Instance.points:clear()

	local points = {
		Vec3.fromTable({ x = -213.27886962890625, y = 115.57727813720703, z = 1602.478759765625 }),
		Vec3.fromTable({ x = -213.51104736328125, y = 117.98617553710938, z = 1484.355712890625 }),
		Vec3.fromTable({ x = -199.99819946289062, y = 117.63909149169922, z = 1484.66455078125 }),
		Vec3.fromTable({ x = -200.17520141601562, y = 125.14208221435547, z = 1484.875732421875 }),
		Vec3.fromTable({ x = -183.6353759765625, y = 124.49376678466797, z = 1484.031982421875 }), 
		Vec3.fromTable({ x = -183.5749969482422, y = 124.49375915527344, z = 1418.763427734375 }),
		Vec3.fromTable({ x = -216.28240966796875, y = 124.41735076904297, z = 1390.1279296875 }),
		Vec3.fromTable({ x = -319.3074951171875, y = 124.40814971923828, z = 1390.2755126953125 }),
		Vec3.fromTable({ x = -337.7821960449219, y = 124.43571472167969, z = 1404.3963623046875 }),
		Vec3.fromTable({ x = -354.174560546875, y = 117.53713989257812, z = 1420.83203125 }),
		Vec3.fromTable({ x = -356.5053405761719, y = 116.83683776855469, z = 1420.8184814453125 }),
		Vec3.fromTable({ x = -369.10540771484375, y = 115.57726287841797, z = 1445.3924560546875 }),
		Vec3.fromTable({ x = -369.89959716796875, y = 115.77108764648438, z = 1510.64599609375 }),
		Vec3.fromTable({ x = -370.1000671386719, y = 115.7710952758789, z = 1558.2662353515625 }),
		Vec3.fromTable({ x = -369.9495849609375, y = 115.5772705078125, z = 1600.0853271484375 }),
	}

	for _, point in pairs(points) do
		p_Instance.points:push(point)
		--print('YOOOOOOOOOOOOOO.')
	end
end

partitions.onInstanceLoad(
	MiniMapOOB.partitionGuid,
	MiniMapOOB.instanceGuid,
	ValleyMapTweakTDM,
	ValleyMapTweakTDM.OnMiniMapOOBLoaded
)

-------- OUT OF BOUNDS --------

local OOB = {
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("D2F9EF53-8508-42BB-B1D5-D6F4881A3774"),
}

function ValleyMapTweakTDM:OnOOBLoaded(p_Instance: VolumeVectorShapeData)
	p_Instance.height = 0
	p_Instance.points:clear()

	local points = {
		Vec3.fromTable({ x = -213.27886962890625, y = 115.57727813720703, z = 1602.478759765625 }),
		Vec3.fromTable({ x = -213.51104736328125, y = 117.98617553710938, z = 1484.355712890625 }),
		Vec3.fromTable({ x = -199.99819946289062, y = 117.63909149169922, z = 1484.66455078125 }),
		Vec3.fromTable({ x = -200.17520141601562, y = 125.14208221435547, z = 1484.875732421875 }),
		Vec3.fromTable({ x = -183.6353759765625, y = 124.49376678466797, z = 1484.031982421875 }), 
		Vec3.fromTable({ x = -183.5749969482422, y = 124.49375915527344, z = 1418.763427734375 }),
		Vec3.fromTable({ x = -216.28240966796875, y = 124.41735076904297, z = 1390.1279296875 }),
		Vec3.fromTable({ x = -319.3074951171875, y = 124.40814971923828, z = 1390.2755126953125 }),
		Vec3.fromTable({ x = -337.7821960449219, y = 124.43571472167969, z = 1404.3963623046875 }),
		Vec3.fromTable({ x = -354.174560546875, y = 117.53713989257812, z = 1420.83203125 }),
		Vec3.fromTable({ x = -356.5053405761719, y = 116.83683776855469, z = 1420.8184814453125 }),
		Vec3.fromTable({ x = -369.10540771484375, y = 115.57726287841797, z = 1445.3924560546875 }),
		Vec3.fromTable({ x = -369.89959716796875, y = 115.77108764648438, z = 1510.64599609375 }),
		Vec3.fromTable({ x = -370.1000671386719, y = 115.7710952758789, z = 1558.2662353515625 }),
		Vec3.fromTable({ x = -369.9495849609375, y = 115.5772705078125, z = 1600.0853271484375 }),
	}
	for _, point in pairs(points) do
		p_Instance.points:push(point)
		--print('YOOOOOOOOOOOOOO.')
	end
end

partitions.onInstanceLoad(OOB.partitionGuid, OOB.instanceGuid, ValleyMapTweakTDM, ValleyMapTweakTDM.OnOOBLoaded)



-------- FRIEDNLY ZONES --------

--- FRIENDLY ZONE 1 TOP LEFT

local FriendlyZone1 = {
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("1E941602-F45F-46ED-BFFA-9991493728A4"),
}

function ValleyMapTweakTDM:OnFriendlyZone1Loaded(p_Instance: VolumeVectorShapeData)
	p_Instance.height = 0
	p_Instance.points:clear()

	local points = {
		Vec3.fromTable({ x = -213.497802734375, y = 118.16387176513672, z = 1599.03271484375 }),
		Vec3.fromTable({ x = -258.85870361328125, y = 115.5772705078125, z = 1597.888427734375 }),
		Vec3.fromTable({ x = -265.2359313964844, y = 117.98617553710938, z = 1521.6619873046875 }),
		Vec3.fromTable({ x = -263.6839904785156, y = 117.98617553710938, z = 1511.53759765625 }),
		Vec3.fromTable({ x = -258.2071533203125, y = 117.98616790771484, z = 1499.8157958984375 }),
		Vec3.fromTable({ x = -213.66378784179688, y = 117.98617553710938, z = 1501.500732421875 }),
	}

	for _, point in pairs(points) do
		p_Instance.points:push(point)
		--print('YOOOOOOOOOOOOOO.')
	end
end

partitions.onInstanceLoad(
	FriendlyZone1.partitionGuid,
	FriendlyZone1.instanceGuid,
	ValleyMapTweakTDM,
	ValleyMapTweakTDM.OnFriendlyZone1Loaded
)

--- FRIENDLY ZONE 2 TOP RIGHT

local FriendlyZone2 = {
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("E26859B2-4651-4FA9-99A9-3F818289448E"),
}

function ValleyMapTweakTDM:OnFriendlyZone2Loaded(p_Instance: VolumeVectorShapeData)
	p_Instance.height = 0
	p_Instance.points:clear()

	local points = {
		Vec3.fromTable({ x = -274.519287109375, y = 118.16387176513672, z = 1599.4609375 }),
		Vec3.fromTable({ x = -253.06216430664062, y = 115.57727813720703, z = 1598.3724365234375 }),
		Vec3.fromTable({ x = -263.00579833984375, y = 117.98617553710938, z = 1546.336181640625 }),
		Vec3.fromTable({ x = -278.1588439941406, y = 117.98617553710938, z = 1545.1859130859375 }),
		Vec3.fromTable({ x = -289.69171142578125, y = 117.98617553710938, z = 1554.0819091796875 }),
		Vec3.fromTable({ x = -306.00115966796875, y = 117.98616790771484, z = 1560.259521484375 }),
		Vec3.fromTable({ x = -330.7238464355469, y = 117.98616790771484, z = 1558.73095703125 }),
		Vec3.fromTable({ x = -360.7387390136719, y = 116.93232727050781, z = 1558.7578125 }),
		Vec3.fromTable({ x = -370.5507507324219, y = 115.5772476196289, z = 1560.7767333984375 }),
		Vec3.fromTable({ x = -368.9209899902344, y = 115.5772705078125, z = 1600.30712890625 }),
	}

	for _, point in pairs(points) do
		p_Instance.points:push(point)
		--print('YOOOOOOOOOOOOOO.')
	end
end

partitions.onInstanceLoad(
	FriendlyZone2.partitionGuid,
	FriendlyZone2.instanceGuid,
	ValleyMapTweakTDM,
	ValleyMapTweakTDM.OnFriendlyZone2Loaded
)

--- FRIENDLY ZONE 3 MIDDLE RIGHT

local FriendlyZone3 = {
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("AD5EA37C-19C0-494D-BF02-6F91401EDC73"),
}

function ValleyMapTweakTDM:OnFriendlyZone3Loaded(p_Instance: VolumeVectorShapeData)
	p_Instance.height = 0
	p_Instance.points:clear()

	local points = {
		Vec3.fromTable({ x = -370.2239685058594, y = 115.7710952758789, z = 1558.0567626953125 }),
		Vec3.fromTable({ x = -361.0601806640625, y = 115.77108764648438, z = 1557.9898681640625 }),
		Vec3.fromTable({ x = -360.4017028808594, y = 116.93232727050781, z = 1557.9813232421875 }),
		Vec3.fromTable({ x = -316.2768859863281, y = 117.98617553710938, z = 1557.7987060546875 }),
		Vec3.fromTable({ x = -301.5555725097656, y = 117.98617553710938, z = 1556.5887451171875 }),
		Vec3.fromTable({ x = -284.634765625, y = 117.98617553710938, z = 1554.347900390625 }),
		Vec3.fromTable({ x = -268.4824523925781, y = 117.98617553710938, z = 1523.7396240234375 }),
		Vec3.fromTable({ x = -262.5980529785156, y = 117.98617553710938, z = 1510.7071533203125 }),
		Vec3.fromTable({ x = -266.7860412597656, y = 117.98617553710938, z = 1497.8980712890625 }),
		Vec3.fromTable({ x = -359.9371032714844, y = 116.89232635498047, z = 1505.264892578125 }),
		Vec3.fromTable({ x = -370.1941223144531, y = 115.77223205566406, z = 1508.005859375 }),
	}

	for _, point in pairs(points) do
		p_Instance.points:push(point)
		--print('YOOOOOOOOOOOOOO.')
	end
end

partitions.onInstanceLoad(
	FriendlyZone3.partitionGuid,
	FriendlyZone3.instanceGuid,
	ValleyMapTweakTDM,
	ValleyMapTweakTDM.OnFriendlyZone3Loaded
)

--- FRIENDLY ZONE 4 MID

local FriendlyZone4 = {
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("AFC2579B-9BD3-4C1D-B7F3-5232D3D443F4"),
}

function ValleyMapTweakTDM:OnFriendlyZone4Loaded(p_Instance: VolumeVectorShapeData)
	p_Instance.height = 0
	p_Instance.points:clear()

	local points = {
		Vec3.fromTable({ x = -358.66998291015625, y = 116.89232635498047, z = 1503.8065185546875 }),
		Vec3.fromTable({ x = -345.26416015625, y = 118.06486511230469, z = 1501.5946044921875 }),
		Vec3.fromTable({ x = -315.151611328125, y = 117.98617553710938, z = 1508.9698486328125 }),
		Vec3.fromTable({ x = -301.869873046875, y = 117.98617553710938, z = 1509.3623046875 }),
		Vec3.fromTable({ x = -276.235107421875, y = 117.98617553710938, z = 1509.2178955078125 }),
		Vec3.fromTable({ x = -256.00384521484375, y = 117.9861831665039, z = 1508.8853759765625 }),
		Vec3.fromTable({ x = -213.9880828857422, y = 117.9861831665039, z = 1508.4659423828125 }),
		Vec3.fromTable({ x = -214.1217803955078, y = 117.98617553710938, z = 1484.800537109375 }),
		Vec3.fromTable({ x = -214.20657348632812, y = 123.3575439453125, z = 1484.8514404296875 }),
		Vec3.fromTable({ x = -192.89903259277344, y = 124.40814208984375, z = 1483.721435546875 }),
		Vec3.fromTable({ x = -198.07615661621094, y = 124.40814208984375, z = 1469.567138671875 }),
		Vec3.fromTable({ x = -367.1180419921875, y = 124.44945526123047, z = 1465.172119140625 }),
		Vec3.fromTable({ x = -367.21746826171875, y = 124.44944763183594, z = 1472.6461181640625 }),
		Vec3.fromTable({ x = -367.1654052734375, y = 115.5772705078125, z = 1475.9967041015625 }),
	}

	for _, point in pairs(points) do
		p_Instance.points:push(point)
		--print('YOOOOOOOOOOOOOO.')
	end
end

partitions.onInstanceLoad(
	FriendlyZone4.partitionGuid,
	FriendlyZone4.instanceGuid,
	ValleyMapTweakTDM,
	ValleyMapTweakTDM.OnFriendlyZone4Loaded
)


--- FRIENDLY ZONE 5 bottom right 

local FriendlyZone5 = {
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("8A6FCCC3-C347-478A-A8ED-5948B5F84532"),
}

function ValleyMapTweakTDM:OnFriendlyZone5Loaded(p_Instance: VolumeVectorShapeData)
	p_Instance.height = 0
	p_Instance.points:clear()

	local points = {
		Vec3.fromTable({ x = -366.77520751953125, y = 124.44945526123047, z = 1472.28662109375 }),
		Vec3.fromTable({ x = -367.197021484375, y = 124.44944763183594, z = 1459.4791259765625 }),
		Vec3.fromTable({ x = -365.57220458984375, y = 115.5772705078125, z = 1437.677490234375 }),
		Vec3.fromTable({ x = -354.9811096191406, y = 117.1688232421875, z = 1420.9735107421875 }),
		Vec3.fromTable({ x = -319.941162109375, y = 124.40815734863281, z = 1391.445556640625 }),
		Vec3.fromTable({ x = -273.623291015625, y = 124.40814971923828, z = 1390.5570068359375 }),
		Vec3.fromTable({ x = -273.9826354980469, y = 124.40814971923828, z = 1432.8330078125 }),
		Vec3.fromTable({ x = -281.32305908203125, y = 124.49019622802734, z = 1472.7506103515625 }),
		Vec3.fromTable({ x = -283.0870056152344, y = 117.98617553710938, z = 1477.5477294921875 }),
		Vec3.fromTable({ x = -360.6351318359375, y = 116.93232727050781, z = 1475.424072265625 }),
	}

	for _, point in pairs(points) do
		p_Instance.points:push(point)
		--print('YOOOOOOOOOOOOOO.')
	end
end

partitions.onInstanceLoad(
	FriendlyZone5.partitionGuid,
	FriendlyZone5.instanceGuid,
	ValleyMapTweakTDM,
	ValleyMapTweakTDM.OnFriendlyZone5Loaded
)

--- FRIENDLY ZONE 6 bottom left 

local FriendlyZone6 = {
	partitionGuid = Guid("D2B48797-0DAB-42D6-A9D4-F68CB96941AB"),
	instanceGuid = Guid("62322294-C9D1-4EB2-A9BF-C524C66B4603"),
}

function ValleyMapTweakTDM:OnFriendlyZone6Loaded(p_Instance: VolumeVectorShapeData)
	p_Instance.height = 0
	p_Instance.points:clear()

	local points = {
		Vec3.fromTable({ x = -268.71356201171875, y = 117.98617553710938, z = 1484.6781005859375 }),
		Vec3.fromTable({ x = -247.6598663330078, y = 118.11976623535156, z = 1484.337158203125 }),
		Vec3.fromTable({ x = -196.03439331054688, y = 124.40814971923828, z = 1483.6014404296875 }),
		Vec3.fromTable({ x = -183.6265411376953, y = 124.49375915527344, z = 1483.939453125 }),
		Vec3.fromTable({ x = -183.69024658203125, y = 124.49375915527344, z = 1417.89404296875 }),
		Vec3.fromTable({ x = -216.99249267578125, y = 124.40814971923828, z = 1390.5130615234375 }),
		Vec3.fromTable({ x = -276.78204345703125, y = 124.40814971923828, z = 1390.4075927734375 }),
		Vec3.fromTable({ x = -279.1036682128906, y = 124.40814971923828, z = 1431.8748779296875 }),
		Vec3.fromTable({ x = -282.1884460449219, y = 124.40814971923828, z = 1449.421630859375 }),
		Vec3.fromTable({ x = -278.2825622558594, y = 124.49019622802734, z = 1472.708251953125 }),
	}

	for _, point in pairs(points) do
		p_Instance.points:push(point)
		--print('YOOOOOOOOOOOOOO.')
	end
end

partitions.onInstanceLoad(
	FriendlyZone6.partitionGuid,
	FriendlyZone6.instanceGuid,
	ValleyMapTweakTDM,
	ValleyMapTweakTDM.OnFriendlyZone6Loaded
)


return nil
