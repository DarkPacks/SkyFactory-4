/*
	SkyFactory 4 NuclearCraft Integration Script

	This script utilizes the NuclearCraft integration to add/remove/modify recipes.
*/
function init() {
	for bacon, resourceOutput in baconResourceMap {
		nuclearCraft.addManufactory(bacon, resourceOutput);
	}

	// Wool from Cotton Amber
	nuclearCraft.addManufactory(<sky_orchards:amber_cottonwood>, <minecraft:wool>);
	nuclearCraft.addManufactory(<sky_orchards:acorn_cottonwood>, <minecraft:string>);
}

//Cookie Processing
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_cookie>, <liquid:cookie_dough> * 1000]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:cookie_dough> * 250, <minecraft:cookie>]);
//Bacon Processing
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_bacon>, <liquid:bacon> * 1000]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:bacon> * 250, <tconstruct:edible>]);
//Donut Processing
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_donut>, <liquid:donut> * 1000]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:donut> * 250, <xlfoodmod:donut>]);
