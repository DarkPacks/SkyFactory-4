/*
    SkyFactory 4 Tiny Progressions Recipe Script

    This script handles the recipes for Tiny Progressions.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.zenstages.Utils;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<tp:wooden_shears>: [
		[
			[<ore:stickWood>, null, null],
			[<ore:stickWood>, null, null],
			[<ore:plankWood>, <ore:stickWood>, <ore:stickWood>]
		]
	],
	<tp:reinforced_obsidian> * 2: [
		[
			[<minecraft:iron_bars>, <minecraft:obsidian>, <minecraft:iron_bars>],
			[<minecraft:obsidian>, <minecraft:iron_bars>, <minecraft:obsidian>],
			[<minecraft:iron_bars>, <minecraft:obsidian>, <minecraft:iron_bars>]
		]
	],
	<tp:reinforced_obsidian>: [
		[
			[<tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>],
			[<tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>],
			[<tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>, <tp:reinforced_obsidian_ingot>]
		]
	],
	<tp:reinforced_glass> * 2: [
		[
			[<tp:dirty_glass>, <minecraft:obsidian>, <tp:dirty_glass>],
			[<minecraft:obsidian>, <tp:dirty_glass>, <minecraft:obsidian>],
			[<tp:dirty_glass>, <minecraft:obsidian>, <tp:dirty_glass>]
		]
	],
	<tp:cobblegen_block>: [
		[
			[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
			[<ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}), <ore:blockGlass>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}})],
			[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
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
	<tp:wooden_shears>,
	<tp:reinforced_obsidian>,
	<tp:reinforced_glass>
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
