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
		Vec3.fromTable({ x = -207.35299682617188, y = 60.97892761230469, z = -416.04742431640625 }),
		Vec3.fromTable({ x = -190.2174530029297, y = 60.97894287109375, z = -391.2008361816406 }),
		Vec3.fromTable({ x = -178.67112731933594, y = 60.97893524169922, z = -381.5665588378906 }),
		Vec3.fromTable({ x = -115.73905944824219, y = 60.97892761230469, z = -348.465576171875 }),
		Vec3.fromTable({ x = -48.851173400878906, y = 60.97893524169922, z = -335.29119873046875 }),
		Vec3.fromTable({ x = 30.686166763305664, y = 60.97895050048828, z = -321.38018798828125 }),
		Vec3.fromTable({ x = 58.04207229614258, y = 60.97894287109375, z = -325.1047668457031 }),
		Vec3.fromTable({ x = 69.8857421875, y = 63.173370361328125, z = -345.8480224609375 }),
		Vec3.fromTable({ x = 68.53022003173828, y = 64.67131042480469, z = -361.087890625 }),
		Vec3.fromTable({ x = 83.10757446289062, y = 69.66258239746094, z = -390.2087097167969 }),
		Vec3.fromTable({ x = 89.10037231445312, y = 69.30655670166016, z = -419.8509826660156 }),
		Vec3.fromTable({ x = 93.44000244140625, y = 69.30519104003906, z = -441.6948547363281 }),
		Vec3.fromTable({ x = 93.62861633300781, y = 69.34156036376953, z = -477.5728759765625 }),
		Vec3.fromTable({ x = 88.08161926269531, y = 69.10861206054688, z = -490.7867431640625 }),
		Vec3.fromTable({ x = 49.46004867553711, y = 69.10859680175781, z = -504.6182556152344 }),
		Vec3.fromTable({ x = 26.501171112060547, y = 69.11043548583984, z = -503.8387145996094 }),
		Vec3.fromTable({ x = 9.072076797485352, y = 69.11044311523438, z = -500.4686584472656 }),
		Vec3.fromTable({ x = -77.0898666381836, y = 69.11044311523438, z = -491.7818603515625 }),
		Vec3.fromTable({ x = -106.33341979980469, y = 69.11044311523438, z = -502.60174560546875 }),
		Vec3.fromTable({ x = -126.42496490478516, y = 69.11044311523438, z = -518.1992797851562 }),
		Vec3.fromTable({ x = -163.47596740722656, y = 67.28228759765625, z = -475.7356872558594 }),
		Vec3.fromTable({ x = -174.0988006591797, y = 67.51142120361328, z = -469.70123291015625 }),
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
	instanceGuid = Guid("5DC6ABB7-FF4B-42D0-914D-7A9F9D6AB229"),
}

function ValleyMapTweakTDM:OnOOBLoaded(p_Instance: VolumeVectorShapeData)
	p_Instance.height = 0
	p_Instance.points:clear()

	local points = {
		Vec3.fromTable({ x = -207.35299682617188, y = 60.97892761230469, z = -416.04742431640625 }),
		Vec3.fromTable({ x = -190.2174530029297, y = 60.97894287109375, z = -391.2008361816406 }),
		Vec3.fromTable({ x = -178.67112731933594, y = 60.97893524169922, z = -381.5665588378906 }),
		Vec3.fromTable({ x = -115.73905944824219, y = 60.97892761230469, z = -348.465576171875 }),
		Vec3.fromTable({ x = -48.851173400878906, y = 60.97893524169922, z = -335.29119873046875 }),
		Vec3.fromTable({ x = 30.686166763305664, y = 60.97895050048828, z = -321.38018798828125 }),
		Vec3.fromTable({ x = 58.04207229614258, y = 60.97894287109375, z = -325.1047668457031 }),
		Vec3.fromTable({ x = 69.8857421875, y = 63.173370361328125, z = -345.8480224609375 }),
		Vec3.fromTable({ x = 68.53022003173828, y = 64.67131042480469, z = -361.087890625 }),
		Vec3.fromTable({ x = 83.10757446289062, y = 69.66258239746094, z = -390.2087097167969 }),
		Vec3.fromTable({ x = 89.10037231445312, y = 69.30655670166016, z = -419.8509826660156 }),
		Vec3.fromTable({ x = 93.44000244140625, y = 69.30519104003906, z = -441.6948547363281 }),
		Vec3.fromTable({ x = 93.62861633300781, y = 69.34156036376953, z = -477.5728759765625 }),
		Vec3.fromTable({ x = 88.08161926269531, y = 69.10861206054688, z = -490.7867431640625 }),
		Vec3.fromTable({ x = 49.46004867553711, y = 69.10859680175781, z = -504.6182556152344 }),
		Vec3.fromTable({ x = 26.501171112060547, y = 69.11043548583984, z = -503.8387145996094 }),
		Vec3.fromTable({ x = 9.072076797485352, y = 69.11044311523438, z = -500.4686584472656 }),
		Vec3.fromTable({ x = -77.0898666381836, y = 69.11044311523438, z = -491.7818603515625 }),
		Vec3.fromTable({ x = -106.33341979980469, y = 69.11044311523438, z = -502.60174560546875 }),
		Vec3.fromTable({ x = -126.42496490478516, y = 69.11044311523438, z = -518.1992797851562 }),
		Vec3.fromTable({ x = -163.47596740722656, y = 67.28228759765625, z = -475.7356872558594 }),
		Vec3.fromTable({ x = -174.0988006591797, y = 67.51142120361328, z = -469.70123291015625 }),
	}

	for _, point in pairs(points) do
		p_Instance.points:push(point)
		--print('YOOOOOOOOOOOOOO.')
	end
end

partitions.onInstanceLoad(OOB.partitionGuid, OOB.instanceGuid, ValleyMapTweakTDM, ValleyMapTweakTDM.OnOOBLoaded)

--[[
-------- FRIEDNLY ZONES --------

--- FRIENDLY ZONE 1

local FriendlyZone1 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("FF98120E-4D62-435E-8084-E34C1F69A57E"),
}

function ValleyMapTweakTDM:OnFriendlyZone1Loaded(p_Instance: VolumeVectorShapeData)
	p_Instance.height = 0
	p_Instance.points:clear()

	local points = {
		Vec3.fromTable({ x = 38.24821472167969, y = 61.230072021484375, z = -344.2298583984375 }),
		Vec3.fromTable({ x = 65.07728576660156, y = 63.27650833129883, z = -340.321044921875 }),
		Vec3.fromTable({ x = 69.8857421875, y = 63.173370361328125, z = -345.8480224609375 }),
		Vec3.fromTable({ x = 68.53022003173828, y = 64.67131042480469, z = -361.087890625 }),
		Vec3.fromTable({ x = 83.10757446289062, y = 69.66258239746094, z = -390.2087097167969 }),
		Vec3.fromTable({ x = 86.17733764648438, y = 69.10859680175781, z = -413.546142578125 }),
		Vec3.fromTable({ x = 58.616943359375, y = 69.10859680175781, z = -411.0966796875 }),
		Vec3.fromTable({ x = 49.037662506103516, y = 69.10860443115234, z = -396.29827880859375 }),
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

--- FRIENDLY ZONE 2

local FriendlyZone2 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("FAA7D804-C8C1-4B16-97E3-7DAEFAC4406D"),
}

function ValleyMapTweakTDM:OnFriendlyZone2Loaded(p_Instance: VolumeVectorShapeData)
	p_Instance.height = 0
	p_Instance.points:clear()

	local points = {
		Vec3.fromTable({ x = -142.23245239257812, y = 67.23540496826172, z = -478.28826904296875 }),
		Vec3.fromTable({ x = -170.65316772460938, y = 67.60188293457031, z = -465.3347473144531 }),
		Vec3.fromTable({ x = -141.19015502929688, y = 67.3891830444336, z = -436.537109375 }),
		Vec3.fromTable({ x = -115.81452941894531, y = 67.4323501586914, z = -420.70751953125 }),
		Vec3.fromTable({ x = -98.80048370361328, y = 69.39755249023438, z = -454.0665588378906 }),
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

--- FRIENDLY ZONE 3

local FriendlyZone3 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("52B3BE63-A707-4D7C-AE5F-58E660AD7D30"),
}

function ValleyMapTweakTDM:OnFriendlyZone3Loaded(p_Instance: VolumeVectorShapeData)
	p_Instance.height = 0
	p_Instance.points:clear()

	local points = {
		Vec3.fromTable({ x = -29.860393524169922, y = 69.25900268554688, z = -463.55084228515625 }),
		Vec3.fromTable({ x = -42.73773193359375, y = 69.31053161621094, z = -463.6760559082031 }),
		Vec3.fromTable({ x = -42.31326675415039, y = 69.49713897705078, z = -454.095703125 }),
		Vec3.fromTable({ x = -76.78680419921875, y = 69.10882568359375, z = -459.1063537597656 }),
		Vec3.fromTable({ x = -73.51019287109375, y = 69.21101379394531, z = -466.4494323730469 }),
		Vec3.fromTable({ x = -90.63661193847656, y = 69.15219116210938, z = -472.0802307128906 }),
		Vec3.fromTable({ x = -88.97529602050781, y = 69.12394714355469, z = -486.6917724609375 }),
		Vec3.fromTable({ x = -28.932952880859375, y = 69.24935150146484, z = -485.9827880859375 }),
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

--- FRIENDLY ZONE 4

local FriendlyZone4 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("08114A0E-C71F-4787-9625-0B1285ABD21D"),
}

function ValleyMapTweakTDM:OnFriendlyZone4Loaded(p_Instance: VolumeVectorShapeData)
	p_Instance.height = 0
	p_Instance.points:clear()

	local points = {
		Vec3.fromTable({ x = -94.82620239257812, y = 64.4937744140625, z = -378.4818115234375 }),
		Vec3.fromTable({ x = -43.294105529785156, y = 64.49402618408203, z = -372.89202880859375 }),
		Vec3.fromTable({ x = -42.690269470214844, y = 69.46570587158203, z = -381.56414794921875 }),
		Vec3.fromTable({ x = -42.24675369262695, y = 69.42245483398438, z = -401.06060791015625 }),
		Vec3.fromTable({ x = -79.94001007080078, y = 67.39165496826172, z = -411.9438781738281 }),
		Vec3.fromTable({ x = -84.73725128173828, y = 67.39165496826172, z = -413.2845458984375 }),
		Vec3.fromTable({ x = -99.12545013427734, y = 64.4937744140625, z = -379.7035217285156 }),
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

--- FRIENDLY ZONE 5

local FriendlyZone5 = {
	partitionGuid = Guid("C028D4ED-2BBC-42F0-9AE4-E008B9CDD265"),
	instanceGuid = Guid("88F05F90-10DA-4713-A2AC-7C2C45EFF5A5"),
}

function ValleyMapTweakTDM:OnFriendlyZone5Loaded(p_Instance: VolumeVectorShapeData)
	p_Instance.height = 0
	p_Instance.points:clear()

	local points = {
		Vec3.fromTable({ x = -0.48842525482177734, y = 67.54789733886719, z = -449.9632568359375 }),
		Vec3.fromTable({ x = -41.89293670654297, y = 67.21977996826172, z = -443.5693054199219 }),
		Vec3.fromTable({ x = -41.88430404663086, y = 67.6417007446289, z = -402.4059143066406 }),
		Vec3.fromTable({ x = -13.12729549407959, y = 68.02108001708984, z = -402.2728576660156 }),
		Vec3.fromTable({ x = 20.471708297729492, y = 69.2591781616211, z = -396.46484375 }),
		Vec3.fromTable({ x = 21.80219268798828, y = 69.25914764404297, z = -396.06182861328125 }),
		Vec3.fromTable({ x = 20.820302963256836, y = 69.17931365966797, z = -432.29730224609375 }),
		Vec3.fromTable({ x = 20.91796875, y = 69.17930603027344, z = -448.1243591308594 }),
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
]]
return nil
