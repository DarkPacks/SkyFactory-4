/*
    SkyFactory 4 TelePastries Recipe Script

    This script handles the recipes for TelePastries.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<telepastries:twilight_cake>: [
        [
            [<minecraft:red_flower>, <minecraft:yellow_flower>, <minecraft:red_flower>],
            [<minecraft:yellow_flower>, <minecraft:cake>, <minecraft:yellow_flower>],
            [<minecraft:red_flower>, <minecraft:yellow_flower>, <minecraft:red_flower>]
        ]
    ],
    <telepastries:hunting_dimension_cake>: [
        [
            [<minecraft:stone_sword>, <minecraft:arrow>, <minecraft:stone_sword>],
            [<minecraft:arrow>, <minecraft:cake>, <minecraft:arrow>],
            [<minecraft:stone_sword>, <minecraft:arrow>, <minecraft:stone_sword>]
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
