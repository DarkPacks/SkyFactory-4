#priority 3400

/*
	SkyFactory 4 Inspirations Class Script

	This script is a zenClass to allow easy interation with Inspirations.
*/
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import mods.inspirations.Cauldron;

zenClass Inspirations {
	zenConstructor() {
	}

	/*
		Add a Cauldron Brewing recipe.
	*/
	function addCauldronBrewing(output as string, input as string, reagent as IIngredient) {
		Cauldron.addBrewingRecipe(output, input, reagent);
	}

	/*
		Remove a Cauldron Brewing recipe.
	*/
	function removeCauldronBrewing(output as string) {
		Cauldron.removeBrewingRecipe(output);
	}

	function removeCauldronBrewing(output as string, input as string, reagent as IIngredient) {
		Cauldron.removeBrewingRecipe(output, input, reagent);
	}

	/*
		Add a Cauldron Potion recipe.
	*/
	function addCauldronPotion(output as IItemStack, input as IIngredient, potion as string) {
		Cauldron.addPotionRecipe(output, input, potion);
	}

	function addCauldronPotion(output as IItemStack, input as IIngredient, potion as string, levels as int) {
		Cauldron.addPotionRecipe(output, input, potion, levels);
	}

	function addCauldronPotion(output as IItemStack, input as IIngredient, potion as string, levels as int, boiling as bool) {
		Cauldron.addPotionRecipe(output, input, potion, levels, boiling);
	}

	/*
		Remove a Cauldron Potion recipe.
	*/
	function removeCauldronPotion(output as IIngredient) {
		Cauldron.removePotionRecipe(output);
	}

	function removeCauldronPotion(output as IIngredient, input as IIngredient, potion as string) {
		Cauldron.removePotionRecipe(output, input, potion);
	}

	/*
		Add a Cauldron Dyeing recipe.
	*/
	function addCauldronDyeing(output as IItemStack, input as IIngredient, stringDye as string) {
		Cauldron.addDyeRecipe(output, input, stringDye);
	}

	/*
		Remove a Cauldron Dyeing recipe.
	*/
	function removeCauldronDyeing(output as IIngredient) {
		Cauldron.removeDyeRecipe(output);
	}

	function removeCauldronDyeing(output as IIngredient, input as IIngredient, stringDye as string) {
		Cauldron.removeDyeRecipe(output, input, stringDye);
	}

	/*
		Add a Cauldron Fluid recipe.
	*/
	function addCauldronFluid(output as IItemStack, input as IIngredient, fluid as ILiquidStack) {
		Cauldron.addFluidRecipe(output, input, fluid);
	}

	function addCauldronFluid(output as IItemStack, input as IIngredient, fluid as ILiquidStack, levels as int) {
		Cauldron.addFluidRecipe(output, input, fluid, levels);
	}

	function addCauldronFluid(output as IItemStack, input as IIngredient, fluid as ILiquidStack, levels as int, boiling as bool) {
		Cauldron.addFluidRecipe(output, input, fluid, levels, boiling);
	}

	/*
		Remove a Cauldron Fluid recipe.
	*/
	function removeCauldronFluid(output as IIngredient) {
		Cauldron.removeFluidRecipe(output);
	}

	function removeCauldronFluid(output as IIngredient, input as IIngredient, fluid as ILiquidStack) {
		Cauldron.removeFluidRecipe(output, input, fluid);
	}

	/*
		Add a Cauldron Fluid Transform recipe.
	*/
	function addCauldronFluidTransform(output as ILiquidStack, input as IIngredient, fluid as ILiquidStack) {
		Cauldron.addFluidTransform(output, input, fluid);
	}

	function addCauldronFluidTransform(output as ILiquidStack, input as IIngredient, fluid as ILiquidStack, maxLevel as int) {
		Cauldron.addFluidTransform(output, input, fluid, maxLevel);
	}

	function addCauldronFluidTransform(output as ILiquidStack, input as IIngredient, fluid as ILiquidStack, maxLevel as int, boiling as bool) {
		Cauldron.addFluidTransform(output, input, fluid, maxLevel, boiling);
	}

	/*
		Remove a Cauldron Fluid Transform recipe.
	*/
	function removeCauldronFluidTransform(output as IIngredient) {
		Cauldron.removeFluidTransform(output);
	}

	function removeCauldronFluidTransform(output as IIngredient, input as IIngredient, fluid as ILiquidStack) {
		Cauldron.removeFluidTransform(output, input, fluid);
	}

	/*
		Add a Cauldron Filling recipe.
	*/
	function addCauldronFill(input as IIngredient, fluid as ILiquidStack) {
		Cauldron.addFillRecipe(input, fluid);
	}

	function addCauldronFill(input as IIngredient, fluid as ILiquidStack, amount as int) {
		addCauldronFill(input, fluid, amount, null);
	}

	function addCauldronFill(input as IIngredient, fluid as ILiquidStack, amount as int, container as IItemStack) {
		addCauldronFill(input, fluid, amount, container, false);
	}

	function addCauldronFill(input as IIngredient, fluid as ILiquidStack, amount as int, container as IItemStack, boiling as bool) {
		Cauldron.addFillRecipe(input, fluid, amount, container, boiling);
	}

	/*
		Remove a Cauldron Filling recipe.
	*/
	function removeCauldronFill(input as IIngredient) {
		Cauldron.removeFillRecipe(input);
	}

	function removeCauldronFill(input as IIngredient, fluid as ILiquidStack) {
		Cauldron.removeFillRecipe(input, fluid);
	}
}
