--nodes

minetest.register_node("fossils:ammonite", {
	description = "Ammonite",
	tiles = {"fossils_ammonite.png"},
	is_ground_content = true,
	groups = {cracky=1, stone=1},
	drop = {
		max_items = 1,
		items = {
			{items = {'fossils:ammonite'}, rarity = 4},
			{items = {'default:sandstone'}}
		}
	}
})



minetest.register_node("fossils:trilobite", {
	description = "Trilobite",
	tiles = {"fossils_trilobite.png"},
	groups = {cracky=1, stone=1},
	drop = {
		max_items = 1,
		items = {
			{items = {'fossils:trilobite'}, rarity = 4},
			{items = {'default:sandstone'}}
		}
	}

})

minetest.register_node("fossils:fern", {
	description = "Fern",
	tiles = {"fossils_fern.png"},
	groups = {cracky=1, stone=1},
	drop = {
		max_items = 1,
		items = {
			{items = {'default:coal_lump'}, rarity = 5},
			{items = {'fossils:fern'}, rarity = 2},
			{items = {'default:sandstone'}}
		}
	}

})

minetest.register_node("fossils:seymouria", {
	description = "Seymouria",
	tiles = {"fossils_seymouria.png"},
	groups = {cracky=1, stone=1},
	drop = {
		max_items = 1,
		items = {
			{items = {'fossils:fern'}, rarity = 2},
			{items = {'default:sandstone'}}
		}
	}

})

minetest.register_node("fossils:amber", {
	description = "Amber",
	drawtype="glasslike",
	paramtype="light",
	use_texture_alpha = true,
	sunlight_propagates=true,
	tiles = {"fossils_amber.png"},
	groups = {cracky=1, stone=1},
	drop = 'fossils:amber',
	sounds = default.node_sound_stone_defaults(),
})



--Ores


minetest.register_ore({
	ore_type = "scatter",
	ore = "fossils:ammonite",
	wherein = "default:sandstone",
	clust_scarcity = 7*7*7,
	clust_num_ores = 1,
	clust_size = 1,
	y_min = -31000,
	y_max = 5,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "fossils:trilobite",
	wherein = "default:sandstone",
	clust_scarcity = 8*8*8,
	clust_num_ores = 1,
	clust_size = 1,
	y_min = -31000,
	y_max = 5,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "fossils:fern",
	wherein = "default:sandstone",
	clust_scarcity = 6*6*6,
	clust_num_ores = 1,
	clust_size = 1,
	y_min = -31000,
	y_max = 5,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "fossils:seymouria",
	wherein = "default:sandstone",
	clust_scarcity = 10*10*10,
	clust_num_ores = 1,
	clust_size = 1,
	y_min = -31000,
	y_max = 5,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "fossils:amber",
	wherein = "default:gravel",
	clust_scarcity = 12*12*12,
	clust_num_ores = 1,
	clust_size = 1,
	y_min = -31000,
	y_max = -50,
})

--selling fossils

minetest.register_craft({
	output = "default:diamond 5",
	recipe = {
		{'fossils:ammonite', 'fossils:ammonite', 'fossils:ammonite'},
		{'fossils:ammonite', 'fossils:ammonite', 'fossils:ammonite'},
		{'fossils:ammonite', 'fossils:ammonite', 'fossils:ammonite'}
		}
})

minetest.register_craft({
	output = "default:diamond 7",
	recipe = {
		{'fossils:trilobite', 'fossils:trilobite', 'fossils:trilobite'},
		{'fossils:trilobite', 'fossils:trilobite', 'fossils:trilobite'},
		{'fossils:trilobite', 'fossils:trilobite', 'fossils:trilobite'}
		}
})

minetest.register_craft({
	output = "default:diamond 10",
	recipe = {
		{'fossils:seymouria', 'fossils:seymouria', 'fossils:seymouria'},
		{'fossils:seymouria', 'fossils:seymouria', 'fossils:seymouria'},
		{'fossils:seymouria', 'fossils:seymouria', 'fossils:seymouria'}
		}
})
	
minetest.register_craft({
	output = "default:diamond 3",
	recipe = {
		{'fossils:fern', 'fossils:fern', 'fossils:fern'},
		{'fossils:fern', 'fossils:fern', 'fossils:fern'},
		{'fossils:fern', 'fossils:fern', 'fossils:fern'}
		}
})
	
	






