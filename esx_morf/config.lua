Config              = {}
Config.MarkerType   = 1
Config.DrawDistance = 100.0
Config.ZoneSize     = {x = 5.0, y = 5.0, z = 3.0}
Config.MarkerColor  = {r = 100, g = 204, b = 100}
Config.ShowBlips   = false  --markers visible on the map? (false to hide the markers on the map)

Config.RequiredCopsMorf  = 1

Config.TimeToFarm    = 1 * 1000
Config.TimeToProcess = 1 * 1000
Config.TimeToSell    = 1  * 1000

Config.Locale = 'en'

Config.Zones = {
	MorfField =		{x = 461.00,	y = -1310.00,	z = 30.00,	name = _U('opium_field'),		sprite = 51,	color = 60},
	MorfProcessing =	{x = -573.00,	y = -1605.00,	z = 27.00,	name = _U('opium_processing'),	sprite = 51,	color = 60},
	MorfDealer =		{x = 2331.08,	y = 2570.22,	z = 45.30,	name = _U('opium_dealer'),		sprite = 500,	color = 75}
}
