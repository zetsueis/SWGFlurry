taiken_bunker_boss = Creature:new {
  customName = "Lord Niax",
  socialGroup = "geonosian",
  level = 300,
  chanceHit = 80.00,
  damageMin = 2800,
  damageMax = 3600,
  baseXp = 0,
  baseHAM = 500000,
  baseHAMmax = 800000,
  armor = 3,
  resists = {100,90,20,90,20,90,90,90,65},
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

  templates = {
    "object/mobile/dressed_lord_nyax.iff"},
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
  				{group = "wearables_rare", chance = 4000000},
  				{group = "aakuan_common", chance = 3000000},
          {group = "g_named_crystals", chance = 3000000}

  			},
  			lootChance = 8000000
  	},
    {
      groups = {
        {group = "axkva_min", chance = 4000000},
        {group = "armor_attachments", chance = 3000000},
        {group = "clothing_attachments", chance = 3000000}

      },
      lootChance = 6000000
      },
      {
        groups = {
        {group = "krayt_tissue_rare", chance = 10000000}
      },
      lootChance = 4000000
      },
      {
      groups = {
        {group = "looted_container", chance = 10000000},
          },
          lootChance = 4000000
        },
        {
        groups = {
          {group = "pearls_flawless", chance = 10000000},
            },
            lootChance = 5000000
          },
    },
  weapons = {"dark_jedi_weapons_gen4"},
  conversationTemplate = "",
  reactionStf = "@npc_reaction/fancy",
  attacks = merge(lightsabermaster,forcewielder)
}

CreatureTemplates:addCreatureTemplate(taiken_bunker_boss, "taiken_bunker_boss")
