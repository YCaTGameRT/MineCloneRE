minetest.register_node("mcre_farming:carrot_1", {
	paramtype = "light",
	walkable = false,
	drawtype = "plantlike",
	drop = "mcre_farming:carrot_item",
	tiles = {"farming_carrot_1.png"},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.125, 0.5}
		},
	},
	groups = {snappy=3, flammable=2, not_in_creative_inventory=1,dig_by_water=1},
	sounds = default.node_sound_leaves_defaults(),
})

minetest.register_node("mcre_farming:carrot_2", {
	paramtype = "light",
	walkable = false,
	drawtype = "plantlike",
	drop = "mcre_farming:carrot_item",
	tiles = {"farming_carrot_2.png"},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.125, 0.5}
		},
	},
	groups = {snappy=3, flammable=2, not_in_creative_inventory=1,dig_by_water=1},
	sounds = default.node_sound_leaves_defaults(),
})

minetest.register_node("mcre_farming:carrot_3", {
	paramtype = "light",
	walkable = false,
	drawtype = "plantlike",
	drop = "mcre_farming:carrot_item",
	tiles = {"farming_carrot_3.png"},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.125, 0.5}
		},
	},
	groups = {snappy=3, flammable=2, not_in_creative_inventory=1,dig_by_water=1},
	sounds = default.node_sound_leaves_defaults(),
})

minetest.register_node("mcre_farming:carrot", {
	paramtype = "light",
	walkable = false,
	drawtype = "plantlike",
	tiles = {"farming_carrot_4.png"},
	drop = {
		max_items = 1,
		items = {
			{ items = {'mcre_farming:carrot_item 2'} },
			{ items = {'mcre_farming:carrot_item 3'}, rarity = 2 },
			{ items = {'mcre_farming:carrot_item 4'}, rarity = 5 }
		}
	},
	groups = {snappy=3, flammable=2, not_in_creative_inventory=1,dig_by_water=1},
	sounds = default.node_sound_leaves_defaults(),
})

minetest.register_craftitem("mcre_farming:carrot_item", {
	description = "Carrot",
	inventory_image = "farming_carrot.png",
	on_use = minetest.item_eat(3),
	on_place = function(itemstack, placer, pointed_thing)
		return farming:place_seed(itemstack, placer, pointed_thing, "mcre_farming:carrot_1")
	end
})

minetest.register_craftitem("mcre_farming:carrot_item_gold", {
	description = "Golden Carrot",
	inventory_image = "farming_carrot_gold.png",
	on_use = minetest.item_eat(3),
})

minetest.register_craft({
	output = "mcre_farming:carrot_item_gold",
	recipe = {
		{'mcre_default:gold_lump'},
		{'mcre_farming:carrot_item'},
	}
})

farming:add_plant("mcre_farming:carrot", {"mcre_farming:carrot_1", "mcre_farming:carrot_2", "mcre_farming:carrot_3"}, 50, 20)
