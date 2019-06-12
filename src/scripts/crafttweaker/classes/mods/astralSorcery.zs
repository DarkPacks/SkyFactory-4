#priority 3400

/*
	SkyFactory 4 Astral Sorcery Script

	This script is a zenClass to allow easy interation with Astral Sorcery.
*/
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

import mods.astralsorcery.Grindstone;
import mods.astralsorcery.StarlightInfusion;

zenClass AstralSorcery {
	zenConstructor() {
	}

	/*
		Remove a Grindstone Recipe
	*/
	function removeGrindstone(output as IItemStack) {
		Grindstone.removeRecipe(output);
	}

	/*
		Add a Grindstone Recipe
	*/
	function addGrindstone(input as IItemStack, output as IItemStack) {
		Grindstone.addRecipe(input, output);
	}
	function addGrindstone(input as IItemStack, output as IItemStack, doubleChance as float) {
		Grindstone.addRecipe(input, output, doubleChance);
	}
	function addGrindstone(input as IOreDictEntry, output as IItemStack) {
		Grindstone.addRecipe(input, output);
	}
	function addGrindstone(input as IOreDictEntry, output as IItemStack, doubleChance as float) {
		Grindstone.addRecipe(input, output, doubleChance);
	}

	/*
		Remove a Starlight Infusion Recipe
	*/
	function removeStarlight(output as IItemStack) {
		StarlightInfusion.removeInfusion(output);
	}

	/*
		Add a Starlight Infusion Recipe
	*/
	function addStarlight(input as IItemStack, output as IItemStack, consumeMultiple as bool, consumptionChance as float, tickTime as int) {
		StarlightInfusion.addInfusion(input, output, consumeMultiple, consumptionChance, tickTime);
	}
}

