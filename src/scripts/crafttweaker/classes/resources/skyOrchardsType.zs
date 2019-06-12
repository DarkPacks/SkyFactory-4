#priority 3000

/*
	SkyFactory 4 Sky Orchards Type Class Script
*/
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import scripts.crafttweaker.utils;

zenClass SkyOrchardsType {
	static defaultResinLiquidAmount as int = 12;
	static defaultAcornLiquidAmount as int = 16;
	static defaultAmberLiquidAmount as int = 288; // "Typical" Ore Doubling

	static resourceTypes as string[] = [
		"acorn",
		"acornRoasted", // acorn with meta 1
		"amber",
		"leaves",
		"log",
		"resin",
		"sapling"
	];

	var items as IItemStack[string] = {};
	var deletedItems as IItemStack[] = [];

	var id as string;
	var liquid as ILiquidStack;
	var resinLiquidAmount as int;
	var acornLiquidAmount as int;
	var amberLiquidAmount as int;
	var amberIsOre as bool = false;

	// No Liquid
	zenConstructor(_id as string) {
		print("DEBUG: CONSTRUCTOR START");
		id = _id;

		populateItems();
		print("DEBUG: CONSTRUCTOR END");
	}

	// Liquid with default values
	zenConstructor(_id as string, _liquid as ILiquidStack) {
		print("DEBUG: CONSTRUCTOR START");
		id = _id;
		liquid = _liquid;

		// defaults
		if (!isNull(liquid)) {
			resinLiquidAmount = defaultResinLiquidAmount;
			acornLiquidAmount = defaultAcornLiquidAmount;
			amberLiquidAmount = defaultAmberLiquidAmount;
		}

		populateItems();
		print("DEBUG: CONSTRUCTOR END");
	}

	// Unique constructor to mark that an amber can be treated like a typical ore
	zenConstructor(_id as string, _liquid as ILiquidStack, _amberIsOre as bool) {
		print("DEBUG: CONSTRUCTOR START");
		id = _id;
		liquid = _liquid;
		amberIsOre = _amberIsOre;

		// defaults
		if (!isNull(liquid)) {
			resinLiquidAmount = defaultResinLiquidAmount;
			acornLiquidAmount = defaultAcornLiquidAmount;
			amberLiquidAmount = defaultAmberLiquidAmount;
		}

		populateItems();

		if (amberIsOre) {
			oreDict.get("amber" ~ utils.capitalize(id)).add(items.amber);
		}
		print("DEBUG: CONSTRUCTOR END");
	}

	zenConstructor(_id as string, _liquid as ILiquidStack, _resinLiquidAmount as int, _acornLiquidAmount as int, _amberLiquidAmount as int) {
		print("DEBUG: CONSTRUCTOR START");
		id = _id;
		liquid = _liquid;
		resinLiquidAmount = _resinLiquidAmount;
		acornLiquidAmount = _acornLiquidAmount;
		amberLiquidAmount = _amberLiquidAmount;

		populateItems();
		print("DEBUG: CONSTRUCTOR END");
	}

	function populateItems() {
		print("DEBUG: POPULATE ITEMS START");
		for resourceType in SkyOrchardsType.resourceTypes {
			getItem(resourceType);
		}
		print("DEBUG: POPULATE ITEMS END");
	}

	function getItem(resourceType as string) {
		var resourceItem as IItemStack;
		var resourceMeta as int = 0;

		var resourceLocation as string = "sky_orchards:";
		if (resourceType == "acornRoasted") {
			resourceLocation += "acorn";
			resourceMeta = 1;
		} else {
			resourceLocation += resourceType;
		}
		resourceLocation += "_" ~ this.id;

		resourceItem = itemUtils.getItem(resourceLocation, resourceMeta);

		if (!isNull(resourceItem)) {
			items[resourceType] = resourceItem;
		}
	}

	function hasLiquid() as bool {
		return !isNull(this.liquid);
	}

	function addDeletedItem(resourceType as string) {
		items[resourceType] = null;
	}

	function addCraftingRecipes() {
	}

	function addMeltingRecipes() {
		if (!hasLiquid()) {
			return null;
		}

		addMeltingRecipes(resinLiquidAmount, items.resin);
		addMeltingRecipes(acornLiquidAmount, items.acorn);

		if (!amberIsOre) {
			addMeltingRecipes(amberLiquidAmount, items.amber);
		}
	}
	function addMeltingRecipes(liquidAmount as int, item as IItemStack) {
		if (!hasLiquid() || liquidAmount < 1 || isNull(item)) {
			return null;
		}

		tinkers.addMelting(this.liquid * liquidAmount, item);
		nuclearCraft.addMelter(item, this.liquid * liquidAmount);
	}
}
