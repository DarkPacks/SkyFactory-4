#loader contenttweaker

/*
	SkyFactory 4 ContentTweaker Blocks Script.
*/
import mods.contenttweaker.Block;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.VanillaFactory;

var compactMachineNetherWall as Block = VanillaFactory.createBlock("compact_machine_nether_wall", <blockmaterial:rock>);
compactMachineNetherWall.setBlockHardness(-1);
compactMachineNetherWall.setBlockResistance(18000000);
compactMachineNetherWall.setEntitySpawnable(false);
compactMachineNetherWall.setTextureLocation(ResourceLocation.create("contenttweaker:blocks/compact_machines_nether_wall"));
compactMachineNetherWall.setToolLevel(-1);
compactMachineNetherWall.register();

var compactMachineEndWall as Block = VanillaFactory.createBlock("compact_machine_end_wall", <blockmaterial:rock>);
compactMachineEndWall.setBlockHardness(-1);
compactMachineEndWall.setBlockResistance(18000000);
compactMachineEndWall.setEntitySpawnable(false);
compactMachineEndWall.setTextureLocation(ResourceLocation.create("contenttweaker:blocks/compact_machines_end_wall"));
compactMachineEndWall.setToolLevel(-1);
compactMachineEndWall.register();
