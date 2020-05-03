#loader contenttweaker

/*
	SkyFactory 4 ContentTweaker Blocks Script.
*/
import mods.contenttweaker.Block;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.VanillaFactory;

function addBedrockProperties(block as Block) as Block {
	block.setBlockHardness(-1);
	block.setBlockResistance(18000000);
	block.setEntitySpawnable(false);
	block.setToolLevel(-1);
	block.setWitherProof(true);
	return block;
}

var compactMachineNetherWall as Block = VanillaFactory.createBlock("compact_machine_nether_wall", <blockmaterial:rock>);
addBedrockProperties(compactMachineNetherWall);
compactMachineNetherWall.register();

var compactMachineEndWall as Block = VanillaFactory.createBlock("compact_machine_end_wall", <blockmaterial:rock>);
addBedrockProperties(compactMachineEndWall);
compactMachineEndWall.register();

var compactMachineTwilightForestWall as Block = VanillaFactory.createBlock("compact_machine_twilight_forest_wall", <blockmaterial:rock>);
addBedrockProperties(compactMachineTwilightForestWall);
compactMachineTwilightForestWall.register();

var compactMachineLostCitiesWall as Block = VanillaFactory.createBlock("compact_machine_lost_cities_wall", <blockmaterial:rock>);
addBedrockProperties(compactMachineLostCitiesWall);
compactMachineLostCitiesWall.register();

var compactMachineHuntingDimensionWall as Block = VanillaFactory.createBlock("compact_machine_hunting_dimension_wall", <blockmaterial:rock>);
addBedrockProperties(compactMachineHuntingDimensionWall);
compactMachineHuntingDimensionWall.register();

var dust as Block = VanillaFactory.createBlock("dust", <blockmaterial:sand>);
dust.setBlockHardness(0.7);
dust.setBlockSoundType(<soundtype:sand>);
dust.setGravity(true);
dust.setToolClass("shovel");
dust.setToolLevel(0);
dust.register();
