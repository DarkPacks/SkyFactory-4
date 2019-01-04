/*
	SkyFactory 4 Integrated Dynamics Integration Script

	This script utilizes the Integrated Dynamics integration to add/remove/modify recipes.
*/
function init() {
	integratedDynamics.addSqueezerBoth(<sky_orchards:amber_cottonwood>, <minecraft:wool>, null);
	integratedDynamics.addSqueezerBoth(<sky_orchards:acorn_cottonwood>, <minecraft:string>, null);

	integratedDynamics.addSqueezerBoth(<minecraft:cooked_porkchop>, <tconstruct:edible> * 2, null);

	for bacon, resourceOutput in baconResourceMap {
		integratedDynamics.addSqueezerBoth(bacon, resourceOutput, null);
	}
}
