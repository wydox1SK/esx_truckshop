Config = {}
Config.Locale = 'en'

Config.DrawDistance = 100.0
Config.MarkerColor  = { r = 120, g = 120, b = 240 }

Config.EnableOwnedVehicles = true -- If true then it will set the Vehicle Owner to the Player who bought it.
Config.ResellPercentage    = 75 -- Sets the Resell Percentage | Example: $100 Car will resell for $75
Config.LicenseEnable       = false -- Require people to own a Commercial License when buying vehicles? Requires esx_license

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 3
Config.PlateNumbers  = 3
Config.PlateUseSpace = true

Config.Zones = {
	ShopEntering = { -- Marker for Accessing Shop
		Pos   = { x = -219.99, y = -1171.79, z = 23.02 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = 1
	},
	ShopInside = { -- Marker for Viewing Vehicles
		Pos     = { x = -230.37, y = -1170.93, z = 22.85 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 },
		Heading = 105.8,
		Type    = -1
	},
	ShopOutside = { -- Marker for Purchasing Vehicles
		Pos     = { x = -233.65, y = -1171.07, z = 22.85 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 },
		Heading = 93.19,
		Type    = -1
	},
	ResellVehicle = { -- Marker for Selling Vehicles
		Pos   = { x = -240.3, y = -1165.36, z = 23.02 },
		Size  = { x = 3.0, y = 3.0, z = 1.0 },
		Type  = 1
	}
}
