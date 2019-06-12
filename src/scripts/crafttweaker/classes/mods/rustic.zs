#priority 3400

/*
	SkyFactory 4 Rustic Class Script

	This script is a zenClass to allow easy interation with Rustic.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import mods.rustic.Condenser;
import mods.rustic.CrushingTub;
import mods.rustic.EvaporatingBasin;

zenClass Rustic {
	zenConstructor() {
	}

	/*
		Add a Crushing Tub recipe.
	*/
	function addCrushingTub(output as ILiquidStack, input as IItemStack) {
		addCrushingTub(output, null, input);
	}

	function addCrushingTub(output as ILiquidStack, byproduct as IItemStack, input as IItemStack) {
		CrushingTub.addRecipe(output, byproduct, input);
	}

	/*
		Remove a Crushing Tub recipe.
	*/
	function removeCrushingTub(output as ILiquidStack, input as IItemStack) {
		CrushingTub.removeRecipe(output, input);
	}

	/*
		Add an Evaporating Basin recipe.
	*/
	function addEvaporatingBasin(output as IItemStack, input as ILiquidStack) {
		EvaporatingBasin.addRecipe(output, input);
	}

	/*
		Remove an Evaporating Basin recipe.
	*/
	function removeEvaporatingBasin(output as IItemStack) {
		EvaporatingBasin.removeRecipe(output);
	}

	/*
		Add a Condenser recipe.
	*/
	function addCondenser(output as IItemStack, input1 as IItemStack, input2 as IItemStack) {
		Condenser.addRecipe(output, input1, input2);
	}

	function addCondenser(output as IItemStack, modifier as IItemStack, inputs as IItemStack[]) {
		Condenser.addRecipe(output, modifier, inputs);
	}

	/*
		Remove a Condenser recipe.
	*/
	function removeCondenser(output as IItemStack) {
		Condenser.removeRecipe(output);
	}
}
