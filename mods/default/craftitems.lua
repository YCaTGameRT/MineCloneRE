-- mods/default/craftitems.lua

--
-- Crafting items
--

minetest.register_craftitem("mcre_default:stick", {
	description = "Stick",
	inventory_image = "default_stick.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:paper", {
	description = "Paper",
	inventory_image = "default_paper.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:book", {
	description = "Book",
	inventory_image = "default_book.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:coal_lump", {
	description = "Coal Lump",
	inventory_image = "default_coal_lump.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:charcoal_lump", {
	description = "Charcoal Lump",
	inventory_image = "default_charcoal_lump.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:gold_nugget", {
	description = "Gold Nugget",
	inventory_image = "default_gold_nugget.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:diamond", {
	description = "Diamond",
	inventory_image = "default_diamond.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:clay_lump", {
	description = "Clay Lump",
	inventory_image = "default_clay_lump.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:steel_ingot", {
	description = "Steel Ingot",
	inventory_image = "default_steel_ingot.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:gold_ingot", {
	description = "Gold Ingot",
	inventory_image = "default_gold_ingot.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:emerald", {
	description = "Emerald",
	inventory_image = "default_emerald.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:clay_brick", {
	description = "Clay Brick",
	inventory_image = "default_clay_brick.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:flint", {
	description = "Flint",
	inventory_image = "default_flint.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:gunpowder", {
	description = "Gunpowder",
	inventory_image = "default_gunpowder.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:bone", {
	description = "Bone",
	inventory_image = "default_bone.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:glowstone_dust", {
	description = "Glowstone Dust",
	inventory_image = "default_glowstone_dust.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:fish_raw", {
	description = "Raw Fish",
    groups = {},
    inventory_image = "default_fish.png",
	on_use = minetest.item_eat(2),
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:fish", {
	description = "Cooked Fish",
    groups = {},
    inventory_image = "default_fish_cooked.png",
	on_use = minetest.item_eat(4),
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:sugar", {
	description = "Sugar",
	inventory_image = "default_sugar.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:string",{
	description = "String",
	inventory_image = "default_string.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:prismarine_cry", {
	description = "Prismarine Crystals",
	inventory_image = "default_prismarine_crystals.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:prismarine_shard", {
	description = "Prismarine Shard",
	inventory_image = "default_prismarine_shard.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:quartz_crystal", {
	description = "Quartz Crystal",
	inventory_image = "default_quartz_crystal.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:lapis_lazuli", {
	description = "Lapis Lazuli",
	inventory_image = "default_lapis.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:bone_meal", {
	description = "Bone Meal",
	inventory_image = "default_bone_meal.png",
	stack_max = 64,
})

minetest.register_craftitem("mcre_default:ink_sac", {
	description = "Ink Sac",
	inventory_image = "default_ink_sac.png",
	stack_max = 64,
})