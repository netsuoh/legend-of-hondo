--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

high_powered_energy_capacitor = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/tangible/component/weapon/blaster_power_handler_enhancement_max_damage.iff",
	craftingValues = {
		{"maxdamage",20,20.01,1}, -- setting at 20,20.01, allows damage to be effected by legendary, exceptional, and yellow modifiers
		{"useCount",1,5,0},
	},
	customizationStringNames = {},
	customizationValues = {},
	junkDealerTypeNeeded = JUNKGENERIC,
	junkMinValue = 20,
	junkMaxValue = 40
}

addLootItemTemplate("high_powered_energy_capacitor", high_powered_energy_capacitor)
