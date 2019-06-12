/*
	SkyFactory 4 Container Staging Script

	This script handles the staging of containers. This allows a container/package
	defined to allow crafting of recipes in the provided stages.
*/
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

function init() {
	var ALL_STAGES as Stage[] = stages.values;

	/*
		Package Staging
	*/
	// AE Crafting Terminal
	ZenStager.addPackage("appeng", ALL_STAGES);

	// RFtools Crafters
	ZenStager.addPackage("mcjty.rftools.blocks.crafter", ALL_STAGES);

	// Cyclic Auto Crafter
	ZenStager.addPackage("com.lothrazar.cyclicmagic", ALL_STAGES);
}
