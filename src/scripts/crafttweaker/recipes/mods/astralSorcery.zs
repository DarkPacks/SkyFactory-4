/*
    SkyFactory 4 Astral Sorcery Recipe Script

    This script handles the recipes for Astral Sorcery.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<astralsorcery:blockaltar>: [
		[
			[<ore:blockMarble>, <astralsorcery:blockblackmarble>, <ore:blockMarble>],
			[<ore:blockMarble>, <ore:workbench>, <ore:blockMarble>],
			[<ore:blockMarble>, null, <ore:blockMarble>]
		]
	],
	<astralsorcery:itemwand>: [
		[
			[null, <ore:gemAquamarine>, <ore:enderpearl>],
			[null, <ore:blockMarble>, <ore:gemAquamarine>],
			[<ore:blockMarble>, null, null]
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
<astralsorcery:blockaltar>
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



