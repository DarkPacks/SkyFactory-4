/*
	SkyFactory 4 Item Renaming Script

	This script allows for the renaming of an item.
*/
import crafttweaker.item.IItemStack;

static renameMap as string[IItemStack] = {
	<tp:birthday_pickaxe>: "Party Pickaxe",
	<dimensionaledibles:custom_cake>.withTag({dimID: 7}): "Twilight Forest Cake",
	<dimensionaledibles:custom_cake>.withTag({dimID: 111}): "Lost Cities Cake",
	<thermalfoundation:wrench>: "Crescent Hammer (Wrench)"
};

function init() {
	for item, displayName in renameMap {
		item.displayName = displayName;
	}
}
