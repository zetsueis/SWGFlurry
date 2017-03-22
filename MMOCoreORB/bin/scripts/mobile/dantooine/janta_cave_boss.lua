janta_cave_boss = Creature:new {
	  customName = "Janta King",
	  socialGroup = "janta_tribe",
	  faction = "janta_tribe",
	  level = 300,
	  chanceHit = 80.00,
	  damageMin = 5000,
	  damageMax = 6000,
	  specialDamageMult = 5.0,
	  baseXp = 0,
	  baseHAM = 1000000,
	  baseHAMmax = 1000000,
	  armor = 3,
	  resists = {200,100,100,100,100,100,100,100,100},
	  meatType = "",
	  meatAmount = 0,
	  hideType = "",
	  hideAmount = 0,
	  boneType = "",
	  boneAmount = 0,
	  milk = 0,
	  tamingChance = 0,
	  ferocity = 0,
	  pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	  creatureBitmask = KILLER + STALKER,
	  optionsBitmask = AIENABLED,
	  diet = HERBIVORE,
		Scale = 2.0,

	templates = {"object/mobile/tusken_raider.iff"},
	lootGroups = {
		{
			groups = {
			{group = "armor_attachments", chance = 1000000},
			{group = "clothing_attachments", chance = 1000000},
			{group = "crystals_premium", chance = 4000000},
			{group = "pearls_flawless", chance = 4000000}
		},
			lootChance = 10000000
		},
		{
			groups = {
			{group = "wearables_rare", chance = 1000000},
			{group = "aakuan_common", chance = 1000000}
		},
			lootChance = 1000000
		},
		{
			groups = {
			{group = "g_named_crystals", chance = 1000000}

		},
			lootChance = 5000000
		},
		{
			groups = {
			{group = "armor_attachments", chance = 1000000},
			{group = "clothing_attachments", chance = 1000000}
		},
			lootChance = 1000000
		},
		{
			groups = {
			{group = "axkva_min", chance = 1000000},
		},
			lootChance = 8000000
		},
		{
			groups = {
			{group = "krayt_tissue_rare", chance = 10000000}
		},
			lootChance = 8000000
		},
		{
			groups = {
			{group = "looted_container", chance = 10000000}
		},
			lootChance = 6000000
		},
		{
			groups = {
			{group = "apocalypse", chance = 10000000}
		},
			lootChance = 10000000
		},
		},
weapons = {"dark_jedi_weapons_gen4"},
reactionStf = "@npc_reaction/fancy",
attacks = merge(lightsabermaster,forcewielder,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(janta_cave_boss, "janta_cave_boss")
