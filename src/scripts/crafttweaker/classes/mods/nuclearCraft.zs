#priority 3400

/*
	SkyFactory 4 NuclearCraft Class Script

	This script is a zenClass to allow easy interation with NuclearCraft.

	https://github.com/turbodiesel4598/NuclearCraft/blob/master/craftTweaker.txt
*/
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import mods.nuclearcraft.alloy_furnace as alloyFurnace;
import mods.nuclearcraft.centrifuge;
import mods.nuclearcraft.chemical_reactor as chemicalReactor;
import mods.nuclearcraft.condenser;
import mods.nuclearcraft.crystallizer;
import mods.nuclearcraft.decay_generator as decayGenerator;
import mods.nuclearcraft.decay_hastener as decayHastener;
import mods.nuclearcraft.dissolver; // Fluid Enricher
import mods.nuclearcraft.electrolyser;
import mods.nuclearcraft.extractor; // Fluid Extractor
import mods.nuclearcraft.fission;
import mods.nuclearcraft.fuel_reprocessor as fuelReprocessor;
import mods.nuclearcraft.fusion;
import mods.nuclearcraft.heat_exchanger as heatExchanger;
import mods.nuclearcraft.infuser;
import mods.nuclearcraft.ingot_former as ingotFormer;
import mods.nuclearcraft.irradiator;
import mods.nuclearcraft.isotope_separator as isotopeSeparator;
import mods.nuclearcraft.manufactory;
import mods.nuclearcraft.melter;
import mods.nuclearcraft.pressurizer;
import mods.nuclearcraft.rock_crusher as rockCrusher;
import mods.nuclearcraft.salt_fission as saltFission;
import mods.nuclearcraft.salt_mixer as saltMixer;
import mods.nuclearcraft.supercooler;
import mods.nuclearcraft.turbine;

zenClass NuclearCraft {
	zenConstructor() {
	}

	/*
        Add a Manufactory Recipe
	*/
	function addManufactory(input as IIngredient, output as IIngredient) {
		manufactory.addRecipe(input, output);
	}

	/*
		Remove a Manufactory Recipe
	*/
	function removeManufactoryInput(itemInput as IIngredient) {
		manufactory.removeRecipeWithInput([itemInput]);
	}
	function removeManufactoryOutput(itemOutput as IIngredient) {
		manufactory.removeRecipeWithOutput([itemOutput]);
	}

	/*
		Add an Ingot Former recipe
	*/
	function addIngotFormer(liquidInput as ILiquidStack, itemOutput as IItemStack) {
		ingotFormer.addRecipe([liquidInput, itemOutput]);
	}
	function addIngotFormer(liquidInput as ILiquidStack, itemOutput as IItemStack, timeMultiplier as double, powerMultiplier as double, processRadiation as double) {
		ingotFormer.addRecipe([liquidInput, itemOutput, timeMultiplier, powerMultiplier, processRadiation]);
	}

	/*
		Remove an Ingot Former recipe
	*/
	function removeIngotFormerInput(input as ILiquidStack) {
		ingotFormer.removeRecipeWithInput([input]);
	}
	function removeIngotFormerOutput(output as IItemStack) {
		ingotFormer.removeRecipeWithOutput([output]);
	}
	function removeIngotFormerAll() {
		ingotFormer.removeAllRecipes();
	}

	/*
		Add a Melter recipe
	*/
	function addMelter(itemInput as IItemStack, liquidOutput as ILiquidStack) {
		melter.addRecipe([itemInput, liquidOutput]);
	}
	function addMelter(itemInput as IItemStack, liquidOutput as ILiquidStack, timeMultiplier as double, powerMultiplier as double, processRadiation as double) {
		melter.addRecipe([itemInput, liquidOutput, timeMultiplier, powerMultiplier, processRadiation]);
	}

	/*
		Remove a Melter recipe
	*/
	function removeMelterInput(input as IItemStack) {
		melter.removeRecipeWithInput([input]);
	}
	function removeMelterOutput(output as ILiquidStack) {
		melter.removeRecipeWithOutput([output]);
	}
	function removeMelterAll() {
		melter.removeAllRecipes();
	}

	/*
		Adds a Pressurizer recipe
	*/
	function addPressurizer(itemInput as IItemStack, itemOutput as IItemStack) {
		pressurizer.addRecipe([itemInput, itemOutput]);
	}
	function addPressurizer(itemInput as IItemStack, itemOutput as IItemStack, timeMultiplier as double, powerMultiplier as double, processRadiation as double) {
		pressurizer.addRecipe([itemInput, itemOutput, timeMultiplier, powerMultiplier, processRadiation]);
	}

	/*
		Remove a Pressurizer recipe
	*/
	function removePressurizerInput(input as IItemStack) {
		melter.removeRecipeWithInput([input]);
	}
	function removePressurizerOutput(output as IItemStack) {
		melter.removeRecipeWithOutput([output]);
	}
	function removePressurizer() {
		melter.removeAllRecipes();
	}

	/*
		Add a Infuser recipe
	*/
	function addInfuser(itemInput as IItemStack, liquidInput as ILiquidStack, itemOutput as IItemStack) {
		infuser.addRecipe([itemInput, liquidInput, itemOutput]);
	}
	function addInfuser(itemInput as IItemStack, liquidInput as ILiquidStack, itemOutput as IItemStack, timeMultiplier as double, powerMultiplier as double, processRadiation as double) {
		infuser.addRecipe([itemInput, liquidInput, itemOutput, timeMultiplier, powerMultiplier, processRadiation]);
	}

	/*
		Remove a Infuser recipe
	*/
	function removeInfuserInput(input as IItemStack, fluidInput as ILiquidStack) {
		infuser.removeRecipeWithInput([input, fluidInput]);
	}
	function removeInfuserOutput(output as ILiquidStack) {
		infuser.removeRecipeWithOutput([output]);
	}
	function removeInfuserAll() {
		infuser.removeAllRecipes();
	}

	/*
		Add an Alloy Furnace recipe
	*/
	function addAlloyFurnace(itemInput1 as IItemStack, itemInput2 as IItemStack, itemOutput as IItemStack) {
		alloyFurnace.addRecipe([itemInput1, itemInput2, itemOutput]);
	}
	function addAlloyFurnace(itemInput1 as IItemStack, itemInput2 as IItemStack, itemOutput as IItemStack, timeMultiplier as double, powerMultiplier as double, processRadiation as double) {
		alloyFurnace.addRecipe([itemInput1, itemInput2, itemOutput, timeMultiplier, powerMultiplier, processRadiation]);
	}

	/*
		Remove an Alloy Furnace recipe
	*/
	function removeAlloyFurnaceInput(input1 as IItemStack, input2 as IItemStack) {
		alloyFurnace.removeRecipeWithInput([input1, input2]);
	}
	function removeAlloyFurnaceOutput(output as IItemStack) {
		alloyFurnace.removeRecipeWithOutput([output]);
	}
	function removeAlloyFurnaceAll() {
		alloyFurnace.removeAllRecipes();
	}
}
