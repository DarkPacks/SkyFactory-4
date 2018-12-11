/*
    SkyFactory 4 Iron Jetpacks Recipe Script

    This script handles the recipes for Iron Jetpacks.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.zenstages.Utils;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<ironjetpacks:basic_coil>: [
		[
			[null, null, <mekanism:compressedredstone>], 
			[null, <thermalfoundation:material:354>, null], 
			[<mekanism:compressedredstone>, null, null]
		]
	],
	<ironjetpacks:advanced_coil>: [
		[
			[null, null, <mekanism:compressedredstone>], 
			[null, <mekanism:ingot:3>, null], 
			[<mekanism:compressedredstone>, null, null]
		]
	],
	<ironjetpacks:electrum_thruster>: [
		[
			[<thermalfoundation:material:161>, <ironjetpacks:advanced_coil>, <thermalfoundation:material:161>], 
			[<ironjetpacks:advanced_coil>, <ironjetpacks:electrum_cell>, <ironjetpacks:advanced_coil>], 
			[<thermalfoundation:material:161>, <industrialforegoing:resourceful_furnace>, <thermalfoundation:material:161>]
		]
	],
	<ironjetpacks:steel_thruster>: [
		[
			[<mekanism:ingot:4>, <ironjetpacks:advanced_coil>, <mekanism:ingot:4>], 
			[<ironjetpacks:advanced_coil>, <ironjetpacks:steel_cell>, <ironjetpacks:advanced_coil>], 
			[<mekanism:ingot:4>, <industrialforegoing:resourceful_furnace>, <mekanism:ingot:4>]
		]
	],
	<ironjetpacks:platinum_thruster>: [
		[
			[<thermalfoundation:material:134>, <ironjetpacks:advanced_coil>, <thermalfoundation:material:134>], 
			[<ironjetpacks:advanced_coil>, <ironjetpacks:platinum_cell>, <ironjetpacks:advanced_coil>], 
			[<thermalfoundation:material:134>, <nuclearcraft:nuclear_furnace_idle>, <thermalfoundation:material:134>]
		]
	]
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
};

/*
    Mirrored Recipes
*/
static mirroredRecipes as IIngredient[][][][IItemStack] = {
};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
};

/*
    Shapeless Recipes
*/
static shapelessRecipes as IIngredient[][][IItemStack] = {
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
};

/*
    Recipe Removals
*/
static removeRecipes as IItemStack[] = [
	<ironjetpacks:basic_coil>,
	<ironjetpacks:advanced_coil>,
	<ironjetpacks:electrum_thruster>,
	<ironjetpacks:steel_thruster>,
	<ironjetpacks:platinum_thruster>
];

function init() {
	// Un-named recipes
	recipeUtil.process(shapedRecipes, false);
    recipeUtil.process(mirroredRecipes, true);
    recipeUtil.process(shapelessRecipes);

	// Named recipes
	recipeUtil.processNamed(namedShapedRecipes, false);
    recipeUtil.processNamed(namedMirroredRecipes, true);
    recipeUtil.processNamed(namedShapelessRecipes);

	recipeUtil.removeRecipes(removeRecipes);
}
