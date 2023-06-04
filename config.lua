Config = {}
Config.Locale = 'en' -- Set Locale file to use.

Config.DrawDistance = 50 -- Marker Draw Distance.
Config.MenuMarker = {Type = 1, r = 0, g = 255, b = 0, x = 1.5, y = 1.5, z = 1.0} -- Enter Location Marker Settings.
Config.DelMarker = {Type = 1, r = 255, g = 0, b = 0, x = 5.0, y = 5.0, z = 1.0} -- Delete Location Marker Settings.

Config.UseBlips = false -- true = Use Vehicle Spawner Blips.

Config.Zones = {
	VehicleSpawner1 = { 
		Pos = vector3(424, -1012, 28), -- Enter Marker
		Loc = vector3(439, -1018, 28), -- Spawn Location
		Del = vector3(426, -1027, 28), -- Delete Location
		Heading = 96.37
	}
}

Config.Vehicles = {
	{model = 'police', label = 'Ford Crown Vic Marked'},
	{model = 'fbi2', label = 'FBI Unmarked'},
}

Config.ListedVehicles = {
	'police',
	'fbi2',
}