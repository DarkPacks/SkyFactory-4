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
