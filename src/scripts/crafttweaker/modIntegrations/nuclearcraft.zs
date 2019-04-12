/*
	SkyFactory 4 NuclearCraft Integration Script

	This script utilizes the NuclearCraft integration to add/remove/modify recipes.
*/
function init() {
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

//Add in missing lapis melter recipe
mods.nuclearcraft.melter.addRecipe([<minecraft:dye:4>, <liquid:lapis> * 666]);

//Melter for Amber
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_iron>, <liquid:iron> * 288]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_gold>, <liquid:gold> * 288]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_lead>, <liquid:lead> * 288]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_copper>, <liquid:copper> * 288]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_tin>, <liquid:tin> * 288]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_silver>, <liquid:silver> * 288]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_nickel>, <liquid:nickel> * 288]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_ardite>, <liquid:ardite> * 288]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_cobalt>, <liquid:cobalt> * 288]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_osmium>, <liquid:osmium> * 288]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_dirt>, <liquid:dirt> * 144]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_petrified>, <liquid:stone> * 72]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_clay>, <liquid:clay> * 576]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_sand>, <liquid:glass> * 1000]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_coal>, <liquid:coal> * 100]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_lapis>, <liquid:lapis> * 5994]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_redstone>, <liquid:redstone> * 900]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_diamond>, <liquid:diamond> * 666]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_emerald>, <liquid:emerald> * 666]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_quartz>, <liquid:quartz> * 2664]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_netherrack>, <liquid:blood> * 250]);
mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_glowstone>, <liquid:glowstone> * 1000]);

mods.nuclearcraft.melter.addRecipe([<sky_orchards:amber_glowstone>, <liquid:glowstone> * 1000]);


//AE stuffs
mods.nuclearcraft.alloy_furnace.addRecipe([<integrateddynamics:crystalized_menril_chunk>, <minecraft:redstone> * 1, <appliedenergistics2:material:7>]);
//Setup to add more efficient method (slightly better than mek with compressed redstone)
mods.nuclearcraft.infuser.addRecipe([<integrateddynamics:crystalized_menril_chunk>, <liquid:redstone> * 10, <appliedenergistics2:material:7>]);
