-- By farfadet46
-- https://github.com/farfadet46
-- https://twitter.com/farfadet46

local mod_name = minetest.get_current_modname()

minetest.register_node( mod_name .. ":statue",{
	description = "Statue chevalier",
	drawtype="mesh",
	mesh="statue.b3d",
	tiles ={"statue.png"},
	inventory_image = "inv_statue.png",
	wield_image = "inv_statue.png",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {crumbly=2},
	sounds = default.node_sound_sand_defaults(),
})