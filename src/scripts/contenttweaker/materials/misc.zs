#loader contenttweaker

/*
	SkyFactory 4 ContentTweaker Misc Script.
*/
import mods.contenttweaker.DropTableBuilder;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;

import scripts.contenttweaker.materials.utils.addDefaultMoltenData;
import scripts.contenttweaker.materials.utils.addDefaultOreData;
import scripts.contenttweaker.materials.init.materials;

function init() {
	// ==================================
	// Create Packed Ice Ores
	// ==================================
	var oreArditeData = materials.ardite.registerPart("ore").getData();
	addDefaultOreData(oreArditeData);
	oreArditeData.addDataValue("variants", "minecraft:ice_packed");

	var oreCobaltData = materials.cobalt.registerPart("ore").getData();
	addDefaultOreData(oreCobaltData);
	oreCobaltData.addDataValue("variants", "minecraft:ice_packed");

	var oreQuartzData = materials.quartz.registerPart("ore").getData();
	addDefaultOreData(oreQuartzData);
	oreQuartzData.addDataValue("variants", "minecraft:ice_packed");
	oreQuartzData.addDataValue("harvestLevel", "1");
	oreQuartzData.addDataValue("drops", DropTableBuilder.newSlot()
		.addItem("minecraft:quartz")
		.enableFortune()
	);
}
