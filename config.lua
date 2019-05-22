Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 120, g = 120, b = 240 }
Config.EnablePlayerManagement     = false -- permite o trabalho real do negociante de carro. Você precisará esx_addonaccount, esx_billing e esx_society
Config.EnableOwnedVehicles        = true
Config.EnableSocietyOwnedVehicles = false -- use com o Enable Player Management desativado, ou então ele não terá nenhum efeito
Config.ResellPercentage           = 50

Config.Locale                     = 'br'

Config.LicenseEnable = true -- exigir que as pessoas possuam carteira de motorista ao comprar veículos? Aplica-se apenas se EnablePlayerManagement estiver desativado. Requer esx_license

-- é assim: 'LLL NNN'
-- O comprimento máximo da placa é de 8 caracteres (incluindo espaços e símbolos), não passe por ela!
Config.PlateLetters  = 3
Config.PlateNumbers  = 3
Config.PlateUseSpace = true

Config.Zones = {

	ShopEntering = {
		Pos   = { x = -33.777, y = -1102.021, z = 25.422 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = 1
	},

	ShopInside = {
		Pos     = { x = -47.570, y = -1097.221, z = 25.422 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 },
		Heading = -20.0,
		Type    = -1
	},

	ShopOutside = {
		Pos     = { x = -28.637, y = -1085.691, z = 25.565 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 },
		Heading = 330.0,
		Type    = -1
	},

	BossActions = {
		Pos   = { x = -32.065, y = -1114.277, z = 25.422 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = -1
	},

	GiveBackVehicle = {
		Pos   = { x = -18.227, y = -1078.558, z = 25.675 },
		Size  = { x = 3.0, y = 3.0, z = 1.0 },
		Type  = (Config.EnablePlayerManagement and 1 or -1)
	},

	ResellVehicle = {
		Pos   = { x = -44.630, y = -1080.738, z = 25.683 },
		Size  = { x = 3.0, y = 3.0, z = 1.0 },
		Type  = 1
	}

}
