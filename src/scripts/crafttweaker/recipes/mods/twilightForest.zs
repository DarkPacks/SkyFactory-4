/*
    SkyFactory 4 Twilight Forest Recipe Script

    This script handles the recipes for Twilight Forest.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<twilightforest:magic_map_focus>: [
		[
			[<minecraft:feather>, <minecraft:pumpkin_seeds>],
			[<minecraft:glowstone_dust>, null]
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
	<twilightforest:thorn_rose> * 4: [
		[<deepmoblearning:living_matter_twilight>, <minecraft:cactus>, <inspirations:flower>]
	],
	<twilightforest:twilight_leaves_3> * 32: [
		[<deepmoblearning:living_matter_twilight>, <minecraft:cactus>, <minecraft:leaves>]
	],
	<twilightforest:liveroot>: [
		[<thermalfoundation:fertilizer:1>, <minecraft:water_bucket>, <twilightforest:twilight_plant:8>]
	]
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
};

/*
    Recipe Removals
*/
static removeRecipes as IItemStack[] = [
	<twilightforest:magic_map_focus>,
	<twilightforest:uncrafting_table>
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
