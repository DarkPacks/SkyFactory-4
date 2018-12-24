/*
	SkyFactory 4 HorsePower Integration Script

	This script utilizes the HorsePower integration to add/remove/modify recipes.
*/
function init() {
	for bacon, resourceOutput in baconResourceMap {
		horsePower.addGrindstone(resourceOutput, bacon);
		horsePower.addGrindstone(resourceOutput, bacon, 4, false);
	}
}
