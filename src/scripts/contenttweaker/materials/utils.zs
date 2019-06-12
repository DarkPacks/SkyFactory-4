#loader contenttweaker
#priority 4000

/*
	SkyFactory 4 ContentTweaker Utils Script.
*/
import mods.contenttweaker.MaterialPartData;

function addDefaultMoltenData(moltenData as MaterialPartData) {
	moltenData.addDataValue("density", "4000");
	moltenData.addDataValue("viscosity", "3000");
	moltenData.addDataValue("temperature", "550");
	moltenData.addDataValue("vaporize", "false");
}

function addDefaultOreData(oreData as MaterialPartData) {
	oreData.addDataValue("variants", "minecraft:stone");
	oreData.addDataValue("hardness", "5");
	oreData.addDataValue("resistance", "15");
	oreData.addDataValue("harvestTool", "pickaxe");
	oreData.addDataValue("harvestLevel", "2");
}
