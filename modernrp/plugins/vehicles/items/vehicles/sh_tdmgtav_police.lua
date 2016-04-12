-- Driveable GTA Cars (TDM Base)
-- http://steamcommunity.com/sharedfiles/filedetails/?id=323285641
-- Made for example.

ITEM.name = "Police Car"
ITEM.model = "models/tdmcars/gtav/police.mdl"
ITEM.width = 1
ITEM.height = 1
ITEM.maxGas = 1000
ITEM.price = 35000
ITEM.policeCar = true
ITEM.vehicleData = {
	type = TYPE_GENERIC,
	model = ITEM.model,
	script = "scripts/vehicles/TDMCars/gtav/police.txt",
	name = ITEM.name,
	physDesc = ITEM.physDesc,
	maxGas = ITEM.maxGas,
	lights = {
		[0] = {
			Vector(8.329630851746, -5.8899521827698, 62.576923370362),
			Vector(14.329630851746, -5.8899521827698, 62.576923370362),
			Vector(20.329630851746, -5.8899521827698, 62.576923370362),
		},
		[1] = {
			Vector(-8.329630851746, -5.8899521827698, 62.576923370362),
			Vector(-14.329630851746, -5.8899521827698, 62.576923370362),
			Vector(-20.329630851746, -5.8899521827698, 62.576923370362),
		}
	},
	seats = {
		{
			pos = Vector(18.456495285034, 6.4266014099121, 12.525650024414),
			ang = Angle(0, 0, 0)
		},
		{
			pos = Vector(-16.123542785645, -32.973388671875, 15.525650024415),
			ang = Angle(0, 0, 0)
		},
		{
			pos = Vector(16.123542785645, -32.973388671875, 15.525650024415),
			ang = Angle(0, 0, 0)
		},
	}
}