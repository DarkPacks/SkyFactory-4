/*
    SkyFactory 4 Industrial Foregoing Recipe Script

    This script handles the recipes for Industrial Foregoing.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.zenstages.Utils;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<industrialforegoing:froster>: [
        [
            [<industrialforegoing:plastic>, <minecraft:diamond>, <industrialforegoing:plastic>],
            [<minecraft:water_bucket>, <teslacorelib:machine_case>, <minecraft:water_bucket>],
            [<industrialforegoing:plastic>, <ore:gearGold>, <industrialforegoing:plastic>]
        ]
    ]
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
	<industrialforegoing:laser_lens>: {
	  	Utils.genRecipeName(stages.pacifist): [
	  		[
	  			[null, <tconstruct:edible:2>, null],
	  			[<tconstruct:edible:2>, <minecraft:stained_glass_pane>, <tconstruct:edible:2>],
	  			[null, <tconstruct:edible:2>, null]
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
	<industrialforegoing:froster>
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
