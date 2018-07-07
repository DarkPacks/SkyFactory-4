/*
    SkyFactory 4 Inspirations Recipe Script

    This script handles the recipes for Inspirations.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
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
	<inspirations:materials:8>
];

function init() {
	// Un-named recipes
	var shapedRecipes as IIngredient[][][][IItemStack] = scripts.crafttweaker.recipes.mods.inspirations.shapedRecipes;
	var mirroredRecipes as IIngredient[][][][IItemStack] = scripts.crafttweaker.recipes.mods.inspirations.mirroredRecipes;
	var shapelessRecipes as IIngredient[][][IItemStack] = scripts.crafttweaker.recipes.mods.inspirations.shapelessRecipes;

	// Named recipes
	var namedShapedRecipes as IIngredient[][][][string][IItemStack] = scripts.crafttweaker.recipes.mods.inspirations.namedShapedRecipes;
	var namedMirroredRecipes as IIngredient[][][][string][IItemStack] = scripts.crafttweaker.recipes.mods.inspirations.namedMirroredRecipes;
	var namedShapelessRecipes as IIngredient[][][string][IItemStack] = scripts.crafttweaker.recipes.mods.inspirations.namedShapelessRecipes;

	var removeRecipes as IItemStack[] = scripts.crafttweaker.recipes.mods.inspirations.removeRecipes;

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
