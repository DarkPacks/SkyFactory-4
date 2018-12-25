/*
	SevTech: Ages Hardness Modification Script

	This script allows for the modification of an ItemStack's hardness.

	Note: These scripts are created and for the usage in SevTech: Ages and other
	modpacks curated by DarkPacks. You can use these scripts for reference and for
	learning but not for copying and pasting and claiming as your own.
*/
import crafttweaker.item.IItemStack;

static hardnessItems as float[IItemStack] = {
	<twilightforest:canopy_planks>: 2,
	<twilightforest:canopy_slab>: 2
};

function init() {
	for item, hardness in hardnessItems {
		item.hardness = hardness;
	}
}
