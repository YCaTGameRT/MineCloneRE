-- mods/default/crafting.lua

--
-- Crafting definition
--

minetest.register_craft({
	output = 'mcre_default:wood 4',
	recipe = {
		{'mcre_default:tree'},
	}
})

minetest.register_craft({
	output = 'mcre_default:junglewood 4',
	recipe = {
		{'mcre_default:jungletree'},
	}
})

minetest.register_craft({
	output = 'mcre_default:acaciawood 4',
	recipe = {
		{'mcre_default:acaciatree'},
	}
})

minetest.register_craft({
	output = 'mcre_default:sprucewood 4',
	recipe = {
		{'mcre_default:sprucetree'},
	}
})



minetest.register_craft({
	output = 'mcre_default:mossycobble',
	recipe = {
		{'mcre_default:cobble', 'mcre_default:vine'},
	}
})

minetest.register_craft({
	output = 'mcre_default:stonebrickmossy',
	recipe = {
		{'mcre_default:stonebrick', 'mcre_default:vine'},
	}
})


minetest.register_craft({
	output = 'mcre_default:stick 4',
	recipe = {
		{'group:wood'},
		{'group:wood'},
	}
})

minetest.register_craft({
	output = 'fences:fence_wood 2',
	recipe = {
		{'mcre_default:stick', 'mcre_default:stick', 'mcre_default:stick'},
		{'mcre_default:stick', 'mcre_default:stick', 'mcre_default:stick'},
	}
})

minetest.register_craft({
	output = 'signs:sign_wall',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'', 'mcre_default:stick', ''},
	}
})

minetest.register_craft({
	output = 'mcre_torches:torch 4',
	recipe = {
		{'mcre_default:coal_lump'},
		{'mcre_default:stick'},
	}
})

minetest.register_craft({
	output = 'mcre_torches:torch 4',
	recipe = {
		{'mcre_default:charcoal_lump'},
		{'mcre_default:stick'},
	}
})

minetest.register_craft({
	output = 'mcre_default:pick_wood',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'', 'mcre_default:stick', ''},
		{'', 'mcre_default:stick', ''},
	}
})

minetest.register_craft({
	output = 'mcre_default:pick_stone',
	recipe = {
		{'group:stone', 'group:stone', 'group:stone'},
		{'', 'mcre_default:stick', ''},
		{'', 'mcre_default:stick', ''},
	}
})

minetest.register_craft({
	output = 'mcre_default:pick_steel',
	recipe = {
		{'mcre_default:steel_ingot', 'mcre_default:steel_ingot', 'mcre_default:steel_ingot'},
		{'', 'mcre_default:stick', ''},
		{'', 'mcre_default:stick', ''},
	}
})

minetest.register_craft({
	output = 'mcre_default:pick_gold',
	recipe = {
		{'mcre_default:gold_ingot', 'mcre_default:gold_ingot', 'mcre_default:gold_ingot'},
		{'', 'mcre_default:stick', ''},
		{'', 'mcre_default:stick', ''},
	}
})

minetest.register_craft({
	output = 'mcre_default:pick_diamond',
	recipe = {
		{'mcre_default:diamond', 'mcre_default:diamond', 'mcre_default:diamond'},
		{'', 'mcre_default:stick', ''},
		{'', 'mcre_default:stick', ''},
	}
})

minetest.register_craft({
	output = 'mcre_default:shovel_wood',
	recipe = {
		{'group:wood'},
		{'mcre_default:stick'},
		{'mcre_default:stick'},
	}
})

minetest.register_craft({
	output = 'mcre_default:shovel_stone',
	recipe = {
		{'group:stone'},
		{'mcre_default:stick'},
		{'mcre_default:stick'},
	}
})

minetest.register_craft({
	output = 'mcre_default:shovel_steel',
	recipe = {
		{'mcre_default:steel_ingot'},
		{'mcre_default:stick'},
		{'mcre_default:stick'},
	}
})

minetest.register_craft({
	output = 'mcre_default:shovel_gold',
	recipe = {
		{'mcre_default:gold_ingot'},
		{'mcre_default:stick'},
		{'mcre_default:stick'},
	}
})

minetest.register_craft({
	output = 'mcre_default:shovel_diamond',
	recipe = {
		{'mcre_default:diamond'},
		{'mcre_default:stick'},
		{'mcre_default:stick'},
	}
})

minetest.register_craft({
	output = 'mcre_default:axe_wood',
	recipe = {
		{'group:wood', 'group:wood'},
		{'group:wood', 'mcre_default:stick'},
		{'', 'mcre_default:stick'},
	}
})

minetest.register_craft({
	output = 'mcre_default:axe_stone',
	recipe = {
		{'group:stone', 'group:stone'},
		{'group:stone', 'mcre_default:stick'},
		{'', 'mcre_default:stick'},
	}
})

minetest.register_craft({
	output = 'mcre_default:axe_steel',
	recipe = {
		{'mcre_default:steel_ingot', 'mcre_default:steel_ingot'},
		{'mcre_default:steel_ingot', 'mcre_default:stick'},
		{'', 'mcre_default:stick'},
	}
})

minetest.register_craft({
	output = 'mcre_default:axe_gold',
	recipe = {
		{'mcre_default:gold_ingot', 'mcre_default:gold_ingot'},
		{'mcre_default:gold_ingot', 'mcre_default:stick'},
		{'', 'mcre_default:stick'},
	}
})

minetest.register_craft({
	output = 'mcre_default:axe_diamond',
	recipe = {
		{'mcre_default:diamond', 'mcre_default:diamond'},
		{'mcre_default:diamond', 'mcre_default:stick'},
		{'', 'mcre_default:stick'},
	}
})

minetest.register_craft({
	output = 'mcre_default:sword_wood',
	recipe = {
		{'group:wood'},
		{'group:wood'},
		{'mcre_default:stick'},
	}
})

minetest.register_craft({
	output = 'mcre_default:sword_stone',
	recipe = {
		{'group:stone'},
		{'group:stone'},
		{'mcre_default:stick'},
	}
})

minetest.register_craft({
	output = 'mcre_default:sword_steel',
	recipe = {
		{'mcre_default:steel_ingot'},
		{'mcre_default:steel_ingot'},
		{'mcre_default:stick'},
	}
})

minetest.register_craft({
	output = 'mcre_default:sword_gold',
	recipe = {
		{'mcre_default:gold_ingot'},
		{'mcre_default:gold_ingot'},
		{'mcre_default:stick'},
	}
})

minetest.register_craft({
	output = 'mcre_default:sword_diamond',
	recipe = {
		{'mcre_default:diamond'},
		{'mcre_default:diamond'},
		{'mcre_default:stick'},
	}
})

minetest.register_craft({
	output = 'mcre_default:flint_and_steel',
	recipe = {
		{'mcre_default:steel_ingot', ''},
		{'', 'mcre_default:flint'},
	}
})

minetest.register_craft({
	output = "mcre_default:pole",
	recipe = {
		{'','','mcre_default:stick'},
		{'','mcre_default:stick','mcre_farming:string'},
		{'mcre_default:stick','','mcre_farming:string'},
	}
})

minetest.register_craft({
	output = "mcre_default:pole",
	recipe = {
		{'', '', 'mcre_default:stick'},
		{'', 'mcre_default:stick', 'mcre_default:string'},
		{'mcre_default:stick', '', 'mcre_default:string'},
	}
})

minetest.register_craft({
	output = 'mcre_default:rail 15',
	recipe = {
		{'mcre_default:steel_ingot', '', 'mcre_efault:steel_ingot'},
		{'mcre_default:steel_ingot', 'mcre_default:stick', 'mcre_default:steel_ingot'},
		{'mcre_default:steel_ingot', '', 'mcre_default:steel_ingot'},
	}
})

minetest.register_craft({
	output = 'mcre_default:chest',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', '', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
	}
})

minetest.register_craft({
	output = 'mcre_default:furnace',
	recipe = {
		{'group:stone', 'group:stone', 'group:stone'},
		{'group:stone', '', 'group:stone'},
		{'group:stone', 'group:stone', 'group:stone'},
	}
})

minetest.register_craft({
	output = 'mcre_default:haybale',
	recipe = {
		{'mcre_farming:wheat_harvested', 'mcre_farming:wheat_harvested', 'mcre_farming:wheat_harvested'},
		{'mcre_farming:wheat_harvested', 'mcre_farming:wheat_harvested', 'mcre_farming:wheat_harvested'},
		{'mcre_farming:wheat_harvested', 'mcre_farming:wheat_harvested', 'mcre_farming:wheat_harvested'},
	}
})

minetest.register_craft({
	output = 'mcre_farming:wheat_harvested 9',
	recipe = {
		{'mcre_default:haybale'},
	}
})

minetest.register_craft({
	output = 'mcre_default:sea_lantern',
	recipe = {
		{'mcre_default:prismarine_shard', 'mcre_default:prismarine_cry', 'mcre_default:prismarine_shard'},
		{'mcre_default:prismarine_cry', 'mcre_default:prismarine_cry', 'mcre_default:prismarine_cry'},
		{'mcre_default:prismarine_shard', 'mcre_default:prismarine_cry', 'mcre_default:prismarine_shard'},
	}
})

minetest.register_craft({
	output = 'mcre_default:prismarine',
	recipe = {
		{'mcre_default:prismarine_shard', 'mcre_default:prismarine_shard'},
		{'mcre_default:prismarine_shard', 'mcre_default:prismarine_shard'},
	}
})

minetest.register_craft({
	output = 'mcre_default:prismarine_brick',
	recipe = {
		{'mcre_default:prismarine_shard', 'mcre_default:prismarine_shard', 'mcre_default:prismarine_shard'},
		{'mcre_default:prismarine_shard', 'mcre_default:prismarine_shard', 'mcre_default:prismarine_shard'},
		{'mcre_default:prismarine_shard', 'mcre_default:prismarine_shard', 'mcre_default:prismarine_shard'},
	}
})

minetest.register_craft({
	output = 'mcre_default:prismarine_dark',
	recipe = {
		{'mcre_default:prismarine_shard', 'mcre_default:prismarine_shard', 'mcre_default:prismarine_shard'},
		{'mcre_default:prismarine_shard', 'mcre_dye:black', 'mcre_default:prismarine_shard'},
		{'mcre_default:prismarine_shard', 'mcre_default:prismarine_shard', 'mcre_default:prismarine_shard'},
	}
})

minetest.register_craft({
	output = 'mcre_default:prismarine_dark',
	recipe = {
		{'mcre_default:prismarine_shard', 'mcre_default:prismarine_shard', 'mcre_default:prismarine_shard'},
		{'mcre_default:prismarine_shard', 'mcre_default:ink_sac', 'mcre_default:prismarine_shard'},
		{'mcre_default:prismarine_shard', 'mcre_default:prismarine_shard', 'mcre_default:prismarine_shard'},
	}
})

minetest.register_craft({
	output = 'mcre_default:steelblock',
	recipe = {
		{'mcre_default:steel_ingot', 'mcre_default:steel_ingot', 'mcre_default:steel_ingot'},
		{'mcre_default:steel_ingot', 'mcre_default:steel_ingot', 'mcre_default:steel_ingot'},
		{'mcre_default:steel_ingot', 'mcre_default:steel_ingot', 'mcre_default:steel_ingot'},
	}
})

minetest.register_craft({
	output = 'mcre_default:steel_ingot 9',
	recipe = {
		{'mcre_default:steelblock'},
	}
})

minetest.register_craft({
	output = 'mcre_default:goldblock',
	recipe = {
		{'mcre_default:gold_ingot', 'mcre_default:gold_ingot', 'mcre_default:gold_ingot'},
		{'mcre_default:gold_ingot', 'mcre_default:gold_ingot', 'mcre_default:gold_ingot'},
		{'mcre_default:gold_ingot', 'mcre_default:gold_ingot', 'mcre_default:gold_ingot'},
	}
})

minetest.register_craft({
	output = 'mcre_default:gold_ingot 9',
	recipe = {
		{'mcre_default:goldblock'},
	}
})

minetest.register_craft({
	output = "mcre_default:gold_nugget 9",
	recipe = {{"mcre_default:gold_ingot"}},
})

minetest.register_craft({
	output = 'mcre_default:sandstone',
	recipe = {
		{'group:sand', 'group:sand'},
		{'group:sand', 'group:sand'},
	}
})

minetest.register_craft({
	output = 'mcre_default:clay',
	recipe = {
		{'mcre_default:clay_lump', 'mcre_default:clay_lump'},
		{'mcre_default:clay_lump', 'mcre_default:clay_lump'},
	}
})

minetest.register_craft({
	output = 'mcre_default:brick',
	recipe = {
		{'mcre_default:clay_brick', 'mcre_default:clay_brick'},
		{'mcre_default:clay_brick', 'mcre_default:clay_brick'},
	}
})

minetest.register_craft({
	output = 'mcre_default:clay_brick 4',
	recipe = {
		{'mcre_default:brick'},
	}
})

minetest.register_craft({
	output = 'mcre_default:paper',
	recipe = {
		{'mcre_default:reeds', 'mcre_default:reeds', 'mcre_default:reeds'},
	}
})

minetest.register_craft({
	output = 'mcre_default:book',
	recipe = {
		{'mcre_default:paper'},
		{'mcre_default:paper'},
		{'mcre_default:paper'},
	}
})

minetest.register_craft({
	output = 'mcre_default:bookshelf',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'mcre_default:book', 'mcre_default:book', 'mcre_default:book'},
		{'group:wood', 'group:wood', 'group:wood'},
	}
})

minetest.register_craft({
	output = 'default:ladder',
	recipe = {
		{'mcre_default:stick', '', 'mcre_default:stick'},
		{'mcre_default:stick', 'mcre_default:stick', 'mcre_default:stick'},
		{'mcre_default:stick', '', 'mcre_default:stick'},
	}
})

minetest.register_craft({
	output = 'mcre_default:stonebrick',
	recipe = {
		{'mcre_default:stone', 'mcre_default:stone'},
		{'mcre_default:stone', 'mcre_default:stone'},
	}
})

minetest.register_craft({
	type = "shapeless",
	output = "mcre_default:gunpowder",
	recipe = {
		'mcre_default:sand',
		'mcre_default:gravel',
	}
})

minetest.register_craft({
	output = 'mcre_default:bone_meal 3',
	recipe = {
		{'mcre_default:bone'},
	}
})

minetest.register_craft({
	output = 'mcre_default:lapisblock',
	recipe = {
		{'mcre_default:lapis_lazuli', 'mcre_default:lapis_lazuli', 'mcre_default:lapis_lazuli'},
		{'mcre_default:lapis_lazuli', 'mcre_default:lapis_lazuli', 'mcre_default:lapis_lazuli'},
		{'mcre_default:lapis_lazuli', 'mcre_default:lapis_lazuli', 'mcre_default:lapis_lazuli'},
	}
})

minetest.register_craft({
	output = 'mcre_default:lapis_lazuli 9',
	recipe = {
		{'mcre_default:lapisblock'},
	}
})

minetest.register_craft({
	output = "mcre_default:emeraldblock",
	recipe = {
		{'mcre_default:emerald', 'mcre_default:emerald', 'mcre_default:emerald'},
		{'mcre_default:emerald', 'mcre_default:emerald', 'mcre_default:emerald'},
		{'mcre_default:emerald', 'mcre_default:emerald', 'mcre_default:emerald'},
	}
})

minetest.register_craft({
	output = 'mcre_default:emerald 9',
	recipe = {
		{'mcre_default:emeraldblock'},
	}
})

minetest.register_craft({
	output = "mcre_default:glowstone",
	recipe = {
		{'mcre_default:glowstone_dust', 'mcre_default:glowstone_dust'},
		{'mcre_default:glowstone_dust', 'mcre_default:glowstone_dust'},
	}
})

minetest.register_craft({
	output = 'mcre_default:glowstone_dust 4',
	recipe = {
		{'mcre_default:glowstone'},
	}
})


minetest.register_craft({
	output = 'mcre_default:redstone_dust',
	recipe = {{"mcre_mesecons:wire_00000000_off"}},
})


minetest.register_craft({
	output = "mcre_default:apple_gold",
	recipe = {
		{"mcre_default:gold_nugget", "mcre_default:gold_nugget", "mcre_default:gold_nugget"},
		{"mcre_default:gold_nugget", 'mcre_default:apple', "mcre_default:gold_nugget"},
		{"mcre_default:gold_nugget", "mcre_default:gold_nugget", "mcre_default:gold_nugget"},
	}
})

minetest.register_craft({
	output = "mcre_default:sugar",
	recipe = {
		{"mcre_default:reeds"},
	}
})

minetest.register_craft({
	output = 'mcre_default:snowblock',
	recipe = {
		{'mcre_default:snow', 'mcre_default:snow', 'mcre_default:snow'},
		{'mcre_default:snow', 'mcre_default:snow', 'mcre_default:snow'},
		{'mcre_default:snow', 'mcre_default:snow', 'mcre_default:snow'},
	}
})

minetest.register_craft({
	output = 'mcre_default:snow 9',
	recipe = {
		{'mcre_default:snowblock'},
	}
})

minetest.register_craft({
	output = 'mcre_default:quartz_block',
	recipe = {
		{'mcre_default:quartz_crystal', 'mcre_default:quartz_crystal'},
		{'mcre_default:quartz_crystal', 'mcre_default:quartz_crystal'},
	}
})
	
minetest.register_craft({
	output = 'mcre_default:quartz_chiseled 2',
	recipe = {
		{'mcre_stairs:slab_quartzblock'},
		{'mcre_stairs:slab_quartzblock'},
	}
})

minetest.register_craft({
	output = 'mcre_default:quartz_pillar 2',
	recipe = {
		{'mcre_default:quartz_block'},
		{'mcre_default:quartz_block'},
	}
})


--
-- Crafting (tool repair)
--
minetest.register_craft({
	type = "toolrepair",
	additional_wear = -0.02,
})

--
-- Cooking recipes
--

minetest.register_craft({
	type = "cooking",
	output = "mcre_default:glass",
	recipe = "group:sand",
})

minetest.register_craft({
	type = "cooking",
	output = "mcre_default:stone",
	recipe = "mcre_default:cobble",
})

minetest.register_craft({
	type = "cooking",
	output = "mcre_default:steel_ingot",
	recipe = "mcre_default:stone_with_iron",
})

minetest.register_craft({
	type = "cooking",
	output = "mcre_default:gold_ingot",
	recipe = "mcre_default:stone_with_gold",
})

minetest.register_craft({
	type = "cooking",
	output = "mcre_default:clay_brick",
	recipe = "mcre_default:clay_lump",
})

minetest.register_craft({
	type = "cooking",
	output = "mcre_default:fish",
	recipe = "mcre_default:fish_raw",
	cooktime = 2,
})

minetest.register_craft({
	type = "cooking",
	output = "mcre_default:charcoal_lump",
	recipe = "group:tree",
})

minetest.register_craft({
	type = "cooking",
	output = "mcre_default:sponge",
	recipe = "mcre_default:sponge_wet",
})

--
-- Fuels
--

minetest.register_craft({
	type = "fuel",
	recipe = "group:tree",
	burntime = 30,
})

minetest.register_craft({
	type = "fuel",
	recipe = "mcre_default:junglegrass",
	burntime = 2,
})

minetest.register_craft({
	type = "fuel",
	recipe = "group:leaves",
	burntime = 1,
})

minetest.register_craft({
	type = "fuel",
	recipe = "mcre_default:cactus",
	burntime = 15,
})

minetest.register_craft({
	type = "fuel",
	recipe = "mcre_default:reeds",
	burntime = 1,
})

minetest.register_craft({
	type = "fuel",
	recipe = "mcre_default:bookshelf",
	burntime = 30,
})

minetest.register_craft({
	type = "fuel",
	recipe = "mcre_default:fence_wood",
	burntime = 15,
})

minetest.register_craft({
	type = "fuel",
	recipe = "mcre_default:ladder",
	burntime = 5,
})

minetest.register_craft({
	type = "fuel",
	recipe = "group:wood",
	burntime = 7,
})

minetest.register_craft({
	type = "fuel",
	recipe = "mcre_default:lava_source",
	burntime = 60,
})

minetest.register_craft({
	type = "fuel",
	recipe = "mcre_torches:torch",
	burntime = 4,
})

minetest.register_craft({
	type = "fuel",
	recipe = "mcre_signs:sign_wall",
	burntime = 10,
})

minetest.register_craft({
	type = "fuel",
	recipe = "mcre_default:chest",
	burntime = 30,
})

minetest.register_craft({
	type = "fuel",
	recipe = "mcre_default:sapling",
	burntime = 10,
})

minetest.register_craft({
	type = "fuel",
	recipe = "mcre_default:apple",
	burntime = 3,
})

minetest.register_craft({
	type = "fuel",
	recipe = "mcre_default:apple_gold",
	burntime = 6,
})

minetest.register_craft({
	type = "fuel",
	recipe = "mcre_default:coal_lump",
	burntime = 40,
})

minetest.register_craft({
	type = "fuel",
	recipe = "mcre_default:haybale",
	burntime = 40,
})

minetest.register_craft({
	type = "fuel",
	recipe = "mcre_default:charcoal_lump",
	burntime = 45,
})

minetest.register_craft({
	type = "fuel",
	recipe = "mcre_default:junglesapling",
	burntime = 10,
})

minetest.register_craft({
	type = "fuel",
	recipe = "mcre_default:grass_1",
	burntime = 2,
})


--
--Temporary
--
minetest.register_craft({
	output = "mcre_default:string",
	recipe = {{"mcre_default:paper", "mcre_default:paper"}},
})