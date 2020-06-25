/*
    SkyFactory 4 DarkUtils Recipe Script

    This script handles the recipes for DarkUtils.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.zenstages.Utils;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
	<darkutils:material> * 3: {
	  	Utils.genRecipeName(stages.pacifist, <darkutils:material>): [
	  		[
	  			[<deepmoblearning:living_matter_hellish>, <ore:dustCoal>, <deepmoblearning:living_matter_hellish>],
	  			[<ore:dustCoal>, <minecraft:blaze_powder>, <ore:dustCoal>],
	  			[<deepmoblearning:living_matter_hellish>, <ore:dustCoal>, <deepmoblearning:living_matter_hellish>]
	  		]
	  	]
	},
	<darkutils:shulker_pearl>: {
	  	Utils.genRecipeName(stages.pacifist, <darkutils:shulker_pearl>): [
	  		[
	  			[null, <minecraft:chorus_fruit>, null],
	  			[<minecraft:chorus_fruit>, <darkutils:material:1>, <minecraft:chorus_fruit>],
	  			[null, <minecraft:chorus_fruit>, null]
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
static removeRecipes as IItemStack[] = [];

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
