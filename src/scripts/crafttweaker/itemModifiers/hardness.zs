/*
	SevTech: Ages Hardness Modification Script

	This script allows for the modification of an ItemStack's hardness.

	Note: These scripts are created and for the usage in SevTech: Ages and other
	modpacks curated by DarkPacks. You can use these scripts for reference and for
	learning but not for copying and pasting and claiming as your own.
*/


////
//
//
//
// Hey, FirstNecron, I need you to fix this script so that these planks and slabs have the harvest level of other planks
// and give them the proper hardness. I tried very hard for at least like 20 minutes to do it
// it did not work out. Have a merry christmas and a happy new year!
//
//
//
// PS - Have it ready by tomorrow morning
////




import crafttweaker.block.IBlockDefinition;
import crafttweaker.item.IItemStack;

// Set block pickaxe harvest level
static pickaxeLevelPairs as IItemStack[][int] = {
	1: [

	],

	2: [

	<twilightforest:canopy_slab>,
	<twilightforest:canopy_planks>


	],

	3: [

	]
};

function init() {
	for pickaxeLevel, items in pickaxeLevelPairs {
		for item in items {
			var blockDefinition as IBlockDefinition = item.asBlock().definition;
			blockDefinition.setHarvestLevel("axe", pickaxeLevel);
		}
	}
}