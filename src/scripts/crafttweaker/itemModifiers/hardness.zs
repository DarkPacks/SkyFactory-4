/*
	SkyFactory 4 Hardness Modification Script

	This script allows for the modification of an ItemStack's hardness.
*/
import crafttweaker.item.IItemStack;

static hardnessItems as float[IItemStack] = {
};

function init() {
	for item, hardness in hardnessItems {
		item.hardness = hardness;
	}
}
