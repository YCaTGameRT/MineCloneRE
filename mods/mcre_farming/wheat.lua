minetest.register_craftitem("mcre_farming:wheat_seed", {
	description = "Wheat Seeds",
	inventory_image = "farming_wheat_seed.png",
	on_place = function(itemstack, placer, pointed_thing)
		return farming:place_seed(itemstack, placer, pointed_thing, "mcre_farming:wheat_1")
	end
})

minetest.register_node("mcre_farming:wheat_1", {
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	drawtype = "nodebox",
	paramtype = "light",
	drop = "mcre_farming:wheat_seed",
	tiles = {"farming_wheat_1.png"},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.125, 0.5}
		},
	},
	groups = {snappy=3, flammable=2, not_in_creative_inventory=1,dig_by_water=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, -0.5, -0.3125, 0.375, 0.5}, -- NodeBox1
			{0.3125, -0.5, -0.5, 0.3125, 0.375, 0.5}, -- NodeBox2
			{-0.5, -0.5, 0.375, 0.5, 0.375, 0.375}, -- NodeBox3
			{-0.5, -0.5, -0.25, 0.5, 0.375, -0.25}, -- NodeBox4
		}
	},
})

minetest.register_node("mcre_farming:wheat_2", {
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	drawtype = "nodebox",
	paramtype = "light",
	drop = "mcre_farming:wheat_seed",
	tiles = {"farming_wheat_2.png"},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.25, 0.5}
		},
	},
	groups = {snappy=3, flammable=2, not_in_creative_inventory=1,dig_by_water=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, -0.5, -0.3125, 0.375, 0.5}, -- NodeBox1
			{0.3125, -0.5, -0.5, 0.3125, 0.375, 0.5}, -- NodeBox2
			{-0.5, -0.5, 0.375, 0.5, 0.375, 0.375}, -- NodeBox3
			{-0.5, -0.5, -0.25, 0.5, 0.375, -0.25}, -- NodeBox4
		}
	},
})

minetest.register_node("mcre_farming:wheat_3", {
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	drawtype = "nodebox",
	paramtype = "light",
	drop = "mcre_farming:wheat_seed",
	tiles = {"farming_wheat_3.png"},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.25, 0.5}
		},
	},
	groups = {snappy=3, flammable=2, not_in_creative_inventory=1,dig_by_water=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, -0.5, -0.3125, 0.375, 0.5}, -- NodeBox1
			{0.3125, -0.5, -0.5, 0.3125, 0.375, 0.5}, -- NodeBox2
			{-0.5, -0.5, 0.375, 0.5, 0.375, 0.375}, -- NodeBox3
			{-0.5, -0.5, -0.25, 0.5, 0.375, -0.25}, -- NodeBox4
		}
	},
})

minetest.register_node("mcre_farming:wheat", {
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	drawtype = "nodebox",
	paramtype = "light",
	tiles = {"farming_wheat.png"},
	drop = {
		max_items = 4,
		items = {
			{ items = {'mcre_farming:wheat_seed'} },
			{ items = {'mcre_farming:wheat_seed'}, rarity = 2},
			{ items = {'mcre_farming:wheat_seed'}, rarity = 5},
			{ items = {'mcre_farming:wheat_harvested'} }
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.35, 0.5}
		},
	},
	groups = {snappy=3, flammable=2, not_in_creative_inventory=1,dig_by_water=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, -0.5, -0.3125, 0.375, 0.5}, -- NodeBox1
			{0.3125, -0.5, -0.5, 0.3125, 0.375, 0.5}, -- NodeBox2
			{-0.5, -0.5, 0.375, 0.5, 0.375, 0.375}, -- NodeBox3
			{-0.5, -0.5, -0.25, 0.5, 0.375, -0.25}, -- NodeBox4
		}
	},
})

farming:add_plant("mcre_farming:wheat", {"mcre_farming:wheat_1", "mcre_farming:wheat_2", "mcre_farming:wheat_3"}, 50, 20)

minetest.register_craftitem("mcre_farming:wheat_harvested", {
	description = "Harvested Wheat",
	inventory_image = "farming_wheat_harvested.png",
})

minetest.register_craft({
	output = "mcre_farming:bread",
	recipe = {
		{'mcre_farming:wheat_harvested', 'mcre_farming:wheat_harvested', 'mcre_farming:wheat_harvested'},
	}
})

minetest.register_craft({
	output = "mcre_farming:cookie",
	recipe = {
		{'mcre_farming:wheat_harvested', 'mcre_dye:brown', 'mcre_farming:wheat_harvested'},
	}
})

minetest.register_craftitem("mcre_farming:cookie", {
	description = "Cookie",
	inventory_image = "farming_cookie.png",
	groups = {food=2},
	on_use = minetest.item_eat(2)
})


minetest.register_craftitem("mcre_farming:bread", {
	description = "Bread",
	inventory_image = "farming_bread.png",
	groups = {food=2},
	on_use = minetest.item_eat(5)
})

-- ========= FUEL =========
minetest.register_craft({
	type = "fuel",
	recipe = "mcre_farming:wheat_seed",
	burntime = 1
})

minetest.register_craft({
	type = "fuel",
	recipe = "mcre_farming:wheat_harvested",
	burntime = 2
})
