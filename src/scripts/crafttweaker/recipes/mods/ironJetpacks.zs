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
	<ironjetpacks:steel_cell>: [
		[
			[null, <minecraft:redstone>, null], 
			[<ore:ingotSteel>, <ironjetpacks:elite_coil>, <ore:ingotSteel>], 
			[null, <minecraft:redstone>, null]
		]
	],
	<ironjetpacks:platinum_cell>: [
		[
			[null, <minecraft:redstone>, null], 
			[<ore:ingotPlatinum>, <ironjetpacks:ultimate_coil>, <ore:ingotPlatinum>], 
			[null, <minecraft:redstone>, null]
		]
	],
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
	<ironjetpacks:elite_coil>: [
		[
			[null, null, <mekanism:compressedredstone>], 
			[null, <mekanism:compresseddiamond>, null], 
			[<mekanism:compressedredstone>, null, null]
		]
	],
	<ironjetpacks:ultimate_coil>: [
		[
			[null, null, <mekanism:compressedredstone>], 
			[null, <mekanism:controlcircuit:2>, null], 
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
			[<ore:ingotSteel>, <ironjetpacks:elite_coil>, <ore:ingotSteel>], 
			[<ironjetpacks:elite_coil>, <ironjetpacks:steel_cell>, <ironjetpacks:elite_coil>], 
			[<ore:ingotSteel>, <industrialforegoing:resourceful_furnace>, <ore:ingotSteel>]
		]
	],
	<ironjetpacks:platinum_thruster>: [
		[
			[<thermalfoundation:material:134>, <ironjetpacks:ultimate_coil>, <thermalfoundation:material:134>], 
			[<ironjetpacks:ultimate_coil>, <ironjetpacks:platinum_cell>, <ironjetpacks:ultimate_coil>], 
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
	<ironjetpacks:platinum_thruster>,
	<ironjetpacks:steel_cell>,
	<ironjetpacks:platinum_cell>,
	<ironjetpacks:elite_coil>,
	<ironjetpacks:ultimate_coil>
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
