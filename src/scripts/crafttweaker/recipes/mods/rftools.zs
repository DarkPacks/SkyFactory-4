/*
    SkyFactory 4 RFTools Recipe Script

    This script handles the recipes for RFTools.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<rftoolspower:power_core2>: [
		[
			[null, <minecraft:emerald>, null],
			[<minecraft:prismarine_crystals>, <ore:blockRedstone>, <minecraft:prismarine_crystals>],
			[null, <minecraft:prismarine_crystals>, null]
		]
	],
	<rftoolspower:power_core3>: [
		[
			[null, <minecraft:emerald>, null],
			[<matteroverdrive:tritanium_ingot>, <ore:blockRedstone>, <matteroverdrive:tritanium_ingot>],
			[null, <matteroverdrive:dilithium_crystal>, null]
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
	<rftoolspower:power_core2>,
	<rftoolspower:power_core3>
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
