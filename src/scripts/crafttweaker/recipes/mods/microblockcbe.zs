/*
    SkyFactory 4 ForgeMulitpart CBE Recipe Script

    This script handles the recipes for ForgeMulitpart CBE.
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
	<microblockcbe:stone_rod>
];

function init() {
	// Un-named recipes
	var shapedRecipes as IIngredient[][][][IItemStack] = scripts.crafttweaker.recipes.mods.microblockcbe.shapedRecipes;
	var mirroredRecipes as IIngredient[][][][IItemStack] = scripts.crafttweaker.recipes.mods.microblockcbe.mirroredRecipes;
	var shapelessRecipes as IIngredient[][][IItemStack] = scripts.crafttweaker.recipes.mods.microblockcbe.shapelessRecipes;

	// Named recipes
	var namedShapedRecipes as IIngredient[][][][string][IItemStack] = scripts.crafttweaker.recipes.mods.microblockcbe.namedShapedRecipes;
	var namedMirroredRecipes as IIngredient[][][][string][IItemStack] = scripts.crafttweaker.recipes.mods.microblockcbe.namedMirroredRecipes;
	var namedShapelessRecipes as IIngredient[][][string][IItemStack] = scripts.crafttweaker.recipes.mods.microblockcbe.namedShapelessRecipes;

	var removeRecipes as IItemStack[] = scripts.crafttweaker.recipes.mods.microblockcbe.removeRecipes;

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
