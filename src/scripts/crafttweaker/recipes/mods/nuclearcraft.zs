/*
    SkyFactory 4 NuclearCraft Recipe Script

    This script handles the recipes for NuclearCraft.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.zenstages.Utils;

import scripts.crafttweaker.craftingUtils;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<nuclearcraft:water_source>: [
        [
			[<ore:plateBasic>, <ore:ingotTin>, <ore:plateBasic>],
			[craftingUtils.getBucketIngredient(<liquid:water>), null, craftingUtils.getBucketIngredient(<liquid:water>)],
			[<ore:plateBasic>, <ore:ingotTin>, <ore:plateBasic>]
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
	<nuclearcraft:water_source>
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
