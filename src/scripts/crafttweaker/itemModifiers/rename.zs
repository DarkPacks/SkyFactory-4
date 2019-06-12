/*
	SkyFactory 4 Item Renaming Script

	This script allows for the renaming of an item.
*/
import crafttweaker.item.IItemStack;

static renameMap as string[IItemStack] = {
	<tp:birthday_pickaxe>: "Party Pickaxe",
	<telepastries:twilight_cake>: "Twilight Forest Cake",
	<telepastries:lost_city_cake>: "Lost Cities Cake",
	<thermalfoundation:wrench>: "Crescent Hammer (Wrench)"
};

function init() {
	for item, displayName in renameMap {
		item.displayName = displayName;
	}
}
