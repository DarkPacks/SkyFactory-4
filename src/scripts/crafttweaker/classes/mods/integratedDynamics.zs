#priority 3400

/*
	SkyFactory 4 Integrated Dynamics Script

	This script is a zenClass to allow easy interation with Integrated Dynamics.
*/
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import mods.integrateddynamics.DryingBasin;
import mods.integrateddynamics.MechanicalDryingBasin;
import mods.integrateddynamics.MechanicalSqueezer;
import mods.integrateddynamics.Squeezer;

zenClass IntegratedDynamics {
	zenConstructor() {
	}

	/*
		Add a Drying Basin recipe.
	*/
	function addDryingBasin(mechanicalRecipe as bool, inputStack as IItemStack, inputFluid as ILiquidStack, outputStack as IItemStack, outputFluid as ILiquidStack, duration as int) {
		// TODO: Flesh out this function (multiple to allow different options) https://github.com/CyclopsMC/IntegratedDynamics-Compat/blob/master-1.12/src/main/java/org/cyclops/integrateddynamicscompat/modcompat/minetweaker/handlers/DryingBasinHandler.java
	}

	/*
		Remove a Drying Basin recipe.
	*/
	function removeDryingBasin(mechanicalRecipe as bool, inputStack as IItemStack, inputFluid as ILiquidStack, outputStack as IItemStack, outputFluid as ILiquidStack, duration as int) {
		// TODO: Flesh out this function (multiple to allow different options) https://github.com/CyclopsMC/IntegratedDynamics-Compat/blob/master-1.12/src/main/java/org/cyclops/integrateddynamicscompat/modcompat/minetweaker/handlers/DryingBasinHandler.java
	}
	function removeDryingBasinWithOutput(mechanicalRecipe as bool, outputItem as IItemStack) {
		removeDryingBasinWithOutput(mechanicalRecipe, outputItem, null);
	}
	function removeDryingBasinWithOutput(mechanicalRecipe as bool, outputFluid as ILiquidStack) {
		removeDryingBasinWithOutput(mechanicalRecipe, null, outputFluid);
	}
	function removeDryingBasinWithOutput(mechanicalRecipe as bool, outputItem as IItemStack, outputFluid as ILiquidStack) {
		if (mechanicalRecipe) {
			MechanicalDryingBasin.removeRecipesWithOutput(outputItem, outputFluid);
		} else {
			DryingBasin.removeRecipesWithOutput(outputItem, outputFluid);
		}
	}

	/*
		Add a Squeezer recipe.
	*/
	function addSqueezer(mechanicalRecipe as bool, inputStack as IItemStack) {
		addSqueezer(mechanicalRecipe, inputStack, null, 1.0, null, 1.0, null, 1.0, null);
	}
	function addSqueezer(mechanicalRecipe as bool, inputStack as IItemStack, outputStack as IItemStack) {
		addSqueezer(mechanicalRecipe, inputStack, outputStack, 1.0, null, 1.0, null, 1.0, null);
	}
	function addSqueezer(mechanicalRecipe as bool, inputStack as IItemStack, outputStack as IItemStack, outputFluid as ILiquidStack) {
		addSqueezer(mechanicalRecipe, inputStack, outputStack, 1.0, null, 1.0, null, 1.0, outputFluid);
	}

	/*
		1 Output with chance Squeezer Recipes
	*/
	function addSqueezer(mechanicalRecipe as bool, inputStack as IItemStack, outputStack as IItemStack, outputStackChance as float) {
		addSqueezer(mechanicalRecipe, inputStack, outputStack, outputStackChance, null, 1.0, null, 1.0, null);
	}
	function addSqueezer(mechanicalRecipe as bool, inputStack as IItemStack, outputStack as IItemStack, outputStackChance as float, outputFluid as ILiquidStack) {
		addSqueezer(mechanicalRecipe, inputStack, outputStack, outputStackChance, null, 1.0, null, 1.0, outputFluid);
	}

	/*
		2 Output Squeezer Recipes
	*/
	function addSqueezer(mechanicalRecipe as bool, inputStack as IItemStack, outputStack1 as IItemStack, outputStackChance1 as float,
		outputStack2 as IItemStack, outputStackChance2 as float) {
			addSqueezer(mechanicalRecipe, inputStack, outputStack1, outputStackChance1, outputStack2, outputStackChance2, null, 1.0);
	}
	function addSqueezer(mechanicalRecipe as bool, inputStack as IItemStack, outputStack1 as IItemStack, outputStackChance1 as float,
		outputStack2 as IItemStack, outputStackChance2 as float, outputFluid as ILiquidStack) {
			addSqueezer(mechanicalRecipe, inputStack, outputStack1, outputStackChance1, outputStack2, outputStackChance2, null, 1.0, outputFluid);
	}

	/*
		3 output Squeezer recipes
	*/
	function addSqueezer(mechanicalRecipe as bool, inputStack as IItemStack, outputStack1 as IItemStack, outputStackChance1 as float,
		outputStack2 as IItemStack, outputStackChance2 as float, outputStack3 as IItemStack, outputStackChance3 as float) {

		addSqueezer(mechanicalRecipe, inputStack, outputStack1, outputStackChance1, outputStack2, outputStackChance2, null, 1.0, null);
	}
	function addSqueezer(mechanicalRecipe as bool, inputStack as IItemStack, outputStack1 as IItemStack, outputStackChance1 as float,
		outputStack2 as IItemStack, outputStackChance2 as float, outputStack3 as IItemStack, outputStackChance3 as float, outputFluid as ILiquidStack) {
		if (mechanicalRecipe) {
			MechanicalSqueezer.addRecipe(
				inputStack,
				outputStack1,
				outputStackChance1,
				outputStack2,
				outputStackChance2,
				outputStack3,
				outputStackChance3,
				outputFluid
			);
		} else {
			Squeezer.addRecipe(
				inputStack,
				outputStack1,
				outputStackChance1,
				outputStack2,
				outputStackChance2,
				outputStack3,
				outputStackChance3,
				outputFluid
			);
		}
	}

	/*
		Add a Squeezer recipe to both mechanical and manual.
	*/
	function addSqueezerBoth(inputStack as IItemStack) {
		addSqueezerBoth(inputStack, null, 1.0, null, 1.0, null, 1.0, null);
	}
	function addSqueezerBoth(inputStack as IItemStack, outputStack as IItemStack) {
		addSqueezerBoth(inputStack, outputStack, 1.0, null, 1.0, null, 1.0, null);
	}
	function addSqueezerBoth(inputStack as IItemStack, outputStack as IItemStack, outputFluid as ILiquidStack) {
		addSqueezerBoth(inputStack, outputStack, 1.0, null, 1.0, null, 1.0, outputFluid);
	}

	/*
		1 Output with chance Squeezer Recipes
	*/
	function addSqueezerBoth(inputStack as IItemStack, outputStack as IItemStack, outputStackChance as float) {
		addSqueezerBoth(inputStack, outputStack, outputStackChance, null, 1.0, null, 1.0, null);
	}
	function addSqueezerBoth(inputStack as IItemStack, outputStack as IItemStack, outputStackChance as float, outputFluid as ILiquidStack) {
		addSqueezerBoth(inputStack, outputStack, outputStackChance, null, 1.0, null, 1.0, outputFluid);
	}

	/*
		2 Output Squeezer Recipes
	*/
	function addSqueezerBoth(inputStack as IItemStack, outputStack1 as IItemStack, outputStackChance1 as float,
		outputStack2 as IItemStack, outputStackChance2 as float) {
			addSqueezerBoth(inputStack, outputStack1, outputStackChance1, outputStack2, outputStackChance2, null, 1.0);
	}
	function addSqueezerBoth(inputStack as IItemStack, outputStack1 as IItemStack, outputStackChance1 as float,
		outputStack2 as IItemStack, outputStackChance2 as float, outputFluid as ILiquidStack) {
			addSqueezerBoth(inputStack, outputStack1, outputStackChance1, outputStack2, outputStackChance2, null, 1.0, outputFluid);
	}

	/*
		3 output Squeezer recipes
	*/
	function addSqueezerBoth(inputStack as IItemStack, outputStack1 as IItemStack, outputStackChance1 as float,
		outputStack2 as IItemStack, outputStackChance2 as float, outputStack3 as IItemStack, outputStackChance3 as float) {

		addSqueezerBoth(inputStack, outputStack1, outputStackChance1, outputStack2, outputStackChance2, null, 1.0, null);
	}
	function addSqueezerBoth(inputStack as IItemStack, outputStack1 as IItemStack, outputStackChance1 as float,
		outputStack2 as IItemStack, outputStackChance2 as float, outputStack3 as IItemStack, outputStackChance3 as float, outputFluid as ILiquidStack) {
			addSqueezer(true, inputStack, outputStack1, outputStackChance1, outputStack2, outputStackChance2, null, 1.0, outputFluid);
			addSqueezer(false, inputStack, outputStack1, outputStackChance1, outputStack2, outputStackChance2, null, 1.0, outputFluid);
	}

	/*
		Remove a Squeezer recipe.
	*/
	function removeSqueezer(mechanicalRecipe as bool, inputStack as IItemStack, outputStack as IItemStack, outputFluid as ILiquidStack) {
		removeSqueezer(mechanicalRecipe, inputStack, outputStack, 1.0, null, 1.0, null, 1.0, outputFluid);
	}
	function removeSqueezer(mechanicalRecipe as bool, inputStack as IItemStack, outputStack as IItemStack, outputStackChance as float, outputFluid as ILiquidStack) {
		removeSqueezer(mechanicalRecipe, inputStack, outputStack, outputStackChance, null, 1.0, null, 1.0, outputFluid);
	}
	function removeSqueezer(mechanicalRecipe as bool, inputStack as IItemStack, outputStack1 as IItemStack, outputStackChance1 as float,
		outputStack2 as IItemStack, outputStackChance2 as float, outputFluid as ILiquidStack) {
			removeSqueezer(mechanicalRecipe, inputStack, outputStack1, outputStackChance1, outputStack2, outputStackChance2, null, 1.0, outputFluid);
	}
	function removeSqueezer(mechanicalRecipe as bool, inputStack as IItemStack, outputStack1 as IItemStack, outputStackChance1 as float,
		outputStack2 as IItemStack, outputStackChance2 as float, outputStack3 as IItemStack, outputStackChance3 as float, outputFluid as ILiquidStack) {
		if (mechanicalRecipe) {
			MechanicalSqueezer.removeRecipe(
				inputStack,
				outputStack1,
				outputStackChance1,
				outputStack2,
				outputStackChance2,
				outputStack3,
				outputStackChance3,
				outputFluid
			);
		} else {
			Squeezer.removeRecipe(
				inputStack,
				outputStack1,
				outputStackChance1,
				outputStack2,
				outputStackChance2,
				outputStack3,
				outputStackChance3,
				outputFluid
			);
		}
	}
	function removeSqueezerWithOutput(mechanicalRecipe as bool, outputStack as IItemStack, outputFluid as ILiquidStack) {
		removeSqueezerWithOutput(mechanicalRecipe, outputStack, 1.0, null, 1.0, null, 1.0, outputFluid);
	}
	function removeSqueezerWithOutput(mechanicalRecipe as bool, outputStack as IItemStack, outputStackChance as float, outputFluid as ILiquidStack) {
		removeSqueezerWithOutput(mechanicalRecipe, outputStack, outputStackChance, null, 1.0, null, 1.0, outputFluid);
	}
	function removeSqueezerWithOutput(mechanicalRecipe as bool, outputStack1 as IItemStack, outputStackChance1 as float,
		outputStack2 as IItemStack, outputStackChance2 as float, outputFluid as ILiquidStack) {
			removeSqueezerWithOutput(mechanicalRecipe, outputStack1, outputStackChance1, outputStack2, outputStackChance2, null, 1.0, outputFluid);
	}
	function removeSqueezerWithOutput(mechanicalRecipe as bool, outputStack1 as IItemStack, outputStackChance1 as float,
		outputStack2 as IItemStack, outputStackChance2 as float, outputStack3 as IItemStack, outputStackChance3 as float, outputFluid as ILiquidStack) {
		if (mechanicalRecipe) {
			MechanicalSqueezer.removeRecipesWithOutput(
				outputStack1,
				outputStackChance1,
				outputStack2,
				outputStackChance2,
				outputStack3,
				outputStackChance3,
				outputFluid
			);
		} else {
			Squeezer.removeRecipesWithOutput(
				outputStack1,
				outputStackChance1,
				outputStack2,
				outputStackChance2,
				outputStack3,
				outputStackChance3,
				outputFluid
			);
		}
	}
}
