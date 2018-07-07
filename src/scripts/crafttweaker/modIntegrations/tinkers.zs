/*
	SkyFactory 4 Tinker's Integration Script

	This script utilizes the Tinker's integration to add/remove/modify recipes.
*/
function init() {
	// ==================================
	// Destabilized Redstone
	tinkers.addMelting(<liquid:redstone> * 100, <ore:dustRedstone>);
	tinkers.addMelting(<liquid:redstone> * 250, <ore:clathrateRedstone>);
	tinkers.addMelting(<liquid:redstone> * 900, <ore:blockRedstone>);
	tinkers.addMelting(<liquid:redstone> * 1000, <ore:oreClathrateRedstone>);

	// ==================================
	// Energized Glowstone
	tinkers.addMelting(<liquid:glowstone> * 250, <ore:dustGlowstone>);
	tinkers.addMelting(<liquid:glowstone> * 250, <ore:clathrateGlowstone>);
	tinkers.addMelting(<liquid:glowstone> * 1000, <ore:glowstone>);
	tinkers.addMelting(<liquid:glowstone> * 1000, <ore:oreClathrateGlowstone>);

	// ==================================
	// Liquifacted Coal
	tinkers.addMelting(<liquid:coal> * 100, <ore:dustCoal>);

	// ==================================
	// Resonant Ender
	tinkers.addMelting(<liquid:ender> * 250, <ore:enderpearl>);
	tinkers.addMelting(<liquid:glowstone> * 250, <ore:clathrateEnder>);
	tinkers.addMelting(<liquid:glowstone> * 1000, <ore:oreClathrateEnder>);

	// ==================================
	// Drying
	// ==================================
	tinkers.removeDrying(<minecraft:deadbush>);

	tinkers.addDrying(<sky_orchards:acorn_petrified>, <sky_orchards:acorn_dirt>, 1200);
	tinkers.addDrying(<minecraft:string>, <sky_orchards:leaves_cottonwood>, 900);
	tinkers.addDrying(<minecraft:vine>, <minecraft:sapling:3>, 900);

	// ==================================
	// Casting Table
	// ==================================
	tinkers.addCastingTable(<sky_orchards:sapling_iron>, <minecraft:sapling:4>, <liquid:iron>, 144, true, 200);
	tinkers.addCastingTable(<sky_orchards:sapling_tin>, <minecraft:sapling:2>, <liquid:tin>, 144, true, 200);
	tinkers.addCastingTable(<sky_orchards:sapling_copper>, <minecraft:sapling:1>, <liquid:copper>, 144, true, 200);
	tinkers.addCastingTable(<sky_orchards:sapling_lead>, <minecraft:sapling:5>, <liquid:lead>, 144, true, 200);
	tinkers.addCastingTable(<sky_orchards:sapling_aluminum>, <minecraft:sapling:3>, <liquid:aluminum>, 144, true, 200);
	tinkers.addCastingTable(<sky_orchards:sapling_gold>, <minecraft:sapling:0>, <liquid:gold>, 144, true, 200);
	tinkers.addCastingTable(<sky_orchards:sapling_silver>, <integrateddynamics:menril_sapling>, <liquid:silver>, 144, true, 200);
	tinkers.addCastingTable(<sky_orchards:sapling_nickel>, <sky_orchards:sapling_iron>, <liquid:nickel>, 144, true, 200);

	// ==================================
	// Acorn Melting
	// ==================================
	tinkers.addMelting(<liquid:iron> * 16, <sky_orchards:acorn_iron>);
	tinkers.addMelting(<liquid:gold> * 16, <sky_orchards:acorn_gold>);
	//tinkers.addMelting(<liquid:lapis> * 100, <sky_orchards:acorn_lapis>);
	tinkers.addMelting(<liquid:redstone> * 100, <sky_orchards:acorn_redstone>);
	tinkers.addMelting(<liquid:obsidian> * 8, <sky_orchards:acorn_obsidian>);
	tinkers.addMelting(<liquid:copper> * 16, <sky_orchards:acorn_copper>);
	tinkers.addMelting(<liquid:lead> * 16, <sky_orchards:acorn_lead>);
	tinkers.addMelting(<liquid:tin> * 16, <sky_orchards:acorn_tin>);
	tinkers.addMelting(<liquid:aluminum> * 16, <sky_orchards:acorn_aluminum>);
	tinkers.addMelting(<liquid:silver> * 16, <sky_orchards:acorn_silver>);
	tinkers.addMelting(<liquid:nickel> * 16, <sky_orchards:acorn_nickel>);
	tinkers.addMelting(<liquid:emerald> * 74, <sky_orchards:acorn_emerald>);


	// ==================================
	// Amber Melting
	// ==================================
	tinkers.addMelting(<liquid:iron> * 288, <sky_orchards:amber_iron>);
	tinkers.addMelting(<liquid:gold> * 288, <sky_orchards:amber_gold>);
	tinkers.addMelting(<liquid:lead> * 288, <sky_orchards:amber_lead>);    	
	tinkers.addMelting(<liquid:copper> * 288, <sky_orchards:amber_copper>);	
	tinkers.addMelting(<liquid:tin> * 288, <sky_orchards:amber_tin>);      	

}