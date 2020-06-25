/*
    SkyFactory 4 Statues Recipe Script

    This script handles the recipes for Statues.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.zenstages.Utils;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<statues:blockdisplaystand>: [
		[
			[<bibliocraft:armorstand>],
			[<minecraft:quartz_block>]
		]
	]
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
	<statues:itemstatuecore>: {
		Utils.genRecipeName(stages.pacifist, <statues:itemstatuecore>): [
			[
				[<minecraft:stick>, <minecraft:clay_ball>, <minecraft:stick>],
				[<minecraft:clay_ball>, <deepmoblearning:living_matter_overworldian>, <minecraft:clay_ball>],
				[<minecraft:stick>, <minecraft:clay_ball>, <minecraft:stick>]
			]
		]
	}
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
	<statues:blockdisplaystand>
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
