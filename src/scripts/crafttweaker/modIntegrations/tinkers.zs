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


	

	mods.tconstruct.Drying.removeRecipe(<minecraft:deadbush>);



	tinkers.addDrying(<sky_orchards:acorn_petrified>, <sky_orchards:acorn_dirt>, 1200);
	tinkers.addDrying(<minecraft:string>, <sky_orchards:leaves_cottonwood>, 900);
	tinkers.addDrying(<minecraft:vine>, <minecraft:sapling:3>, 900);
}
