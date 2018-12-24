minetest.register_node("fossils:ammonite", {
	description = "Ammonite",
	tiles = {"fossils_ammonite.png"},
	is_ground_content = true,
	groups = {cracky=1, stone=1},
	drop = {
		max_items = 1,
		items = {
			{items = {'default:iron_lump 9'}, rarity = 8},
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
			{items = {'default:iron_lump 9'}, rarity = 8},
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
			{items = {'default:coal_lump 9'}, rarity = 5},
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
			{items = {'default:coal_lump 9'}, rarity = 5},
			{items = {'fossils:fern'}, rarity = 2},
			{items = {'default:sandstone'}}
		}
	}

})

minetest.register_node("fossils:amber", {
	description = "Ambber",
	tiles = {"fossils_amber.png"},
	groups = {cracky=1, stone=1},
	drop = {
		max_items = 1,
		items = {
			{items = {'default:coal_lump 9'}, rarity = 5},
			{items = {'fossils:fern'}, rarity = 2},
			{items = {'default:sandstone'}}
		}
	}

})


minetest.register_ore({
	ore_type = "scatter",
	ore = "fossils:ammonite",
	wherein = "default:sandstone",
	clust_scarcity = 6*6*6,
	clust_num_ores = 8,
	clust_size = 3,
	y_min = -31000,
	y_max = 5,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "fossils:ammonite",
	wherein = "default:stone",
	clust_scarcity = 6*6*6,
	clust_num_ores = 8,
	clust_size = 3,
	y_min = -31000,
	y_max = 5,
})


minetest.register_ore({
	ore_type = "scatter",
	ore = "default:sandstone_brick",
	wherein = "default:stone",
	clust_scarcity = 8*8*8,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -31000,
	y_max = -5,
})




