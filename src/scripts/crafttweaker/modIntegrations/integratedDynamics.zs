/*
	SkyFactory 4 Integrated Dynamics Integration Script

	This script utilizes the Integrated Dynamics integration to add/remove/modify recipes.
*/
function init() {
	integratedDynamics.addSqueezer(false, <minecraft:cooked_porkchop>, <tconstruct:edible> * 2, null);
	integratedDynamics.addSqueezer(true, <minecraft:cooked_porkchop>, <tconstruct:edible> * 2, null);
}
