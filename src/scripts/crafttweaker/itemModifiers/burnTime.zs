/*
	SkyFactory 4 Item Burn Time Modification Script.

	This script allows for the modification of burn times for the furnace.
*/
function init() {
	furnace.setFuel(<sky_orchards:acorn_coal>, 200); // Coal Acorns have burn time

	furnace.setFuel(<ore:treeSapling>, 100);
	furnace.setFuel(<ore:treeLeaves>, 100);
	furnace.setFuel(<extendedcrafting:singularity>, 17000000);
}
