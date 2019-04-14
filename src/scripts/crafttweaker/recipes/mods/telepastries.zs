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
	<telepastries:lost_city_cake>: [
        [
            [<minecraft:brick_block>, <minecraft:brewing_stand>, <minecraft:brick_block>],
            [<minecraft:iron_bars>, <minecraft:cake>, <minecraft:iron_bars>],
            [<minecraft:diamond_block>, <minecraft:stained_hardened_clay:*>, <minecraft:diamond_block>]
        ]
    ],
	<telepastries:twilight_cake>: [
        [
            [<minecraft:yellow_flower>, <minecraft:yellow_flower>, <minecraft:yellow_flower>],
            [<minecraft:yellow_flower>, <minecraft:cake>, <minecraft:yellow_flower>],
            [<minecraft:yellow_flower>, <minecraft:yellow_flower>, <minecraft:yellow_flower>]
        ]
    ],
    <telepastries:hunting_dimension_cake>: [
        [
            [<minecraft:arrow>, <minecraft:stone_sword>, <minecraft:arrow>],
            [<minecraft:stone_sword>, <minecraft:cake>, <minecraft:stone_sword>],
            [<minecraft:arrow>, <minecraft:stone_sword>, <minecraft:arrow>]
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
