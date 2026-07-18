-- Watch recipe
minetest.register_craft({
  description = "Watch",
  output = 'mcre_watch:watch',
  groups = {not_in_creative_inventory=1},
  recipe = {
    {'', 'mcre_default:gold_ingot', ''},
    {'mcre_default:gold_ingot', 'mcre_default:redstone_dust', 'mcre_default:gold_ingot'},
    {'', 'mcre_default:gold_ingot', ''}
  }
})


--Watch tool
watch.registra_item("mcre_watch:watch",watch.images_a[3],true)

--Faces
for a=0,11,1 do
  watch.registra_item("mcre_watch:watch_a"..tostring(a),watch.images_a[a+1],false)
end
