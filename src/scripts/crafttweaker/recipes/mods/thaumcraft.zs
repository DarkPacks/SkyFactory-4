



/*
    SkyFactory 4 Thaumcraft Recipe Script

    This script handles the recipes for Thaumcraft.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.zenstages.Utils;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<thaumcraft:sapling_silverwood>: [
		[
			[null, <thaumcraft:crystal_essence:*>, null],
			[<thaumcraft:crystal_essence:*>, <sky_orchards:sapling_silver>, <thaumcraft:crystal_essence:*>],
			[null, <thaumcraft:crystal_essence:*>, null]
		]
	],


	<thaumcraft:sapling_greatwood>: [
		[
			[null, <thaumcraft:salis_mundus>, null],
			[<thaumcraft:salis_mundus>, <minecraft:sapling:5>, <thaumcraft:salis_mundus>],
			[null, <thaumcraft:salis_mundus>, null]
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
	<thaumcraft:plate:1>
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
