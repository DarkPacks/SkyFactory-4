/*
	SkyFactory 4 Item Renaming Script

	This script allows for the renaming of an item.
*/
import crafttweaker.item.IItemStack;

static renameMap as string[IItemStack] = {
	<tp:birthday_pickaxe>: "Party Pickaxe"
};

function init() {
	for item, displayName in renameMap {
		item.displayName = displayName;
	}
}
