--GLUE
minetest.register_craftitem("mcre_mesecons_materials:glue", {
	image = "jeija_glue.png",
	on_place_on_ground = minetest.craftitem_place_item,
    	description="Glue",
})

minetest.register_craft({
	output = '"mcre_mesecons_materials:glue" 2',
	type = "cooking",
	recipe = "mcre_default:sapling",
	cooktime = 2
})

