#priority 2850

/*
	SkyFactory 4 Unifier Class Script
*/
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;

zenClass Unifier {
	// In order of priority
	var defaultPreferredMods as string[] = [
		"minecraft",
		"contenttweaker",
		"tconstruct",
		"thermalfoundation",
		"nuclearcraft"
	];

	zenConstructor() {
	}

	/*
		Figure out which item is preferred

		The array should be in order of priority, so if its found, return immediately
		as this will be the most preferred option
	*/
	function getPreferredItem(oreDictEntry as IOreDictEntry) as IItemStack {
		return getPreferredItem(oreDictEntry, defaultPreferredMods);
	}
	function getPreferredItem(oreDictEntry as IOreDictEntry, preferredMods as string[]) as IItemStack {
		for modName in preferredMods {
			for item in oreDictEntry.items {
				if (item.definition.owner == modName) {
					return item;
				}
			}
		}

		// If there is still no item found, take the first availble
		return oreDictEntry.firstItem;
	}

	function clearOreDict(oreDictEntry as IOreDictEntry) {
		unify(oreDictEntry, null, null);
	}
	function clearOreDict(oreDictEntry as IOreDictEntry, liquid as ILiquidStack) {
		unify(oreDictEntry, null, liquid);
	}

	function unify(oreDictEntry as IOreDictEntry) as IItemStack {
		return unify(oreDictEntry, getPreferredItem(oreDictEntry), null);
	}
	function unify(oreDictEntry as IOreDictEntry, liquid as ILiquidStack) as IItemStack {
		return unify(oreDictEntry, getPreferredItem(oreDictEntry), liquid);
	}
	function unify(oreDictEntry as IOreDictEntry, preferredItem as IItemStack) as IItemStack {
		return unify(oreDictEntry, preferredItem, null);
	}
	function unify(oreDictEntry as IOreDictEntry, preferredItem as IItemStack, liquid as ILiquidStack) as IItemStack {
		return unify(oreDictEntry, preferredItem, liquid, true, false, true);
	}
	function unify(
		oreDictEntry as IOreDictEntry,
		preferredItem as IItemStack,
		liquid as ILiquidStack,
		hideRemoved as bool,
		removePreferredItemRecipes as bool,
		cleanOreDict as bool
	) as IItemStack {
		for item in oreDictEntry.items {
			var itemIsPreferred as bool =  item.matches(preferredItem);

			if (!itemIsPreferred) {
				if (cleanOreDict) {
					oreDictEntry.remove(item);
				}

				if (hideRemoved) {
					mods.jei.JEI.hide(item);
				}
			}

			if (removePreferredItemRecipes | !itemIsPreferred) {
				removeAllRecipes(item, liquid);
			}
		}

		if (!isNull(preferredItem)) {
			scripts.crafttweaker.utils.ensureOreDict(oreDictEntry, preferredItem);
		}

		return preferredItem;
	}

	function removeAllRecipes(item as IItemStack, liquid as ILiquidStack) {
		var hasLiquid = liquid as bool;

		recipes.remove(item);

		furnace.remove(item);
		furnace.setFuel(item, 0); // Setting the burnTime to 0 will stop the input from being a fuel item

		/*
			Remove from mod integrations
		*/
		// ==================================
		// Applied Energistics 2
		appliedEnergistics.removeGrindstone(item);
		appliedEnergistics.removeInscriber(item);

		// ==================================
		// Astral Sorcery
		astralSorcery.removeGrindstone(item);

		// ==================================
		// Horse Power
		horsePower.removeGrindstone(item);

		// ==================================
		// Mekanism
		// mekanism.removeChemicalCrystallizer(item); // TODO: Add gas support to Resource before enabling crystallizer support
		mekanism.removeChemicalInjection(item);
		mekanism.removeCombiner(item);
		mekanism.removeCrusher(item);
		mekanism.removeSmelter(item);
		mekanism.removeEnrichment(item);
		mekanism.removeInfusion(item);
		mekanism.removeCompressor(item);
		mekanism.removeSawmill(item);
		mekanism.removePurification(item);

		// ==================================
		// Tinker's Construct
		tinkers.removeCastingBasin(item);
		tinkers.removeCastingTable(item);

		if (hasLiquid) {
			tinkers.removeMelting(liquid, item);
		}
	}
}
