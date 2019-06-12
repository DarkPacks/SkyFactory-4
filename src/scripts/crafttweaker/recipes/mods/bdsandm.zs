/*
    SkyFactory 4 BDSandM Recipe Script

    This script handles the recipes for BDSandM.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<bdsandm:wood_crate>: [
		[
			[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
			[null, <minecraft:chest>, null],
			[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
		]
	],
	<bdsandm:wood_barrel>: [
		[
			[<ore:plankWood>, <minecraft:wooden_pressure_plate>, <ore:plankWood>],
			[<ore:plankWood>, <ore:woodCauldron>, <ore:plankWood>],
			[<ore:plankWood>, <minecraft:wooden_pressure_plate>, <ore:plankWood>]
		]
	],
	<bdsandm:metal_crate>: [
		[
			[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
			[null, <bdsandm:wood_crate>, null],
			[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
		]
	],
	<bdsandm:metal_barrel>: [
		[
			[<ore:plateIron>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateIron>],
			[<ore:plateIron>, <bdsandm:wood_barrel>, <ore:plateIron>],
			[<ore:plateIron>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateIron>]
		]
	],
	<bdsandm:shipping_container>: [
		[
			[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>],
			[<minecraft:iron_block>, <bdsandm:metal_crate>, <minecraft:iron_block>],
			[<minecraft:iron_block>, <minecraft:iron_bars>, <minecraft:iron_block>]
		]
	],
	<bdsandm:upgrade>: [
		[
			[<ore:plankWood>, <minecraft:chest>, <ore:plankWood>],
			[<ore:plankWood>, <minecraft:wooden_pressure_plate>, <ore:plankWood>],
			[<ore:plankWood>, <minecraft:chest>, <ore:plankWood>]
		]
	],
	<bdsandm:upgrade:1>: [
		[
			[<ore:ingotTin>, <minecraft:chest>, <ore:ingotTin>],
			[<ore:ingotTin>, <minecraft:stone_pressure_plate>, <ore:ingotTin>],
			[<ore:ingotTin>, <minecraft:chest>, <ore:ingotTin>]
		]
	],
	<bdsandm:upgrade:2>: [
		[
			[<minecraft:gold_ingot>, <minecraft:diamond>, <minecraft:gold_ingot>],
			[<minecraft:gold_ingot>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:gold_ingot>],
			[<minecraft:gold_ingot>, <minecraft:diamond>, <minecraft:gold_ingot>]
		]
	],
	<bdsandm:upgrade:3>: [
		[
			[<minecraft:emerald>, <minecraft:obsidian>, <minecraft:emerald>],
			[<minecraft:emerald>, <minecraft:light_weighted_pressure_plate>, <minecraft:emerald>],
			[<minecraft:emerald>, <minecraft:obsidian>, <minecraft:emerald>]
		]
	],
	<bdsandm:upgrade:5>: [
		[
			[<ore:plankWood>, <minecraft:dye:4>, <ore:plankWood>],
			[<ore:plankWood>, <minecraft:book>, <ore:plankWood>],
			[<ore:plankWood>, <minecraft:dye:4>, <ore:plankWood>]
		]
	],
	<bdsandm:upgrade:6>: [
		[
			[<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>],
			[<minecraft:obsidian>, <tconstruct:fancy_frame>, <minecraft:obsidian>],
			[<minecraft:obsidian>, <minecraft:chest>, <minecraft:obsidian>]
		]
	],
	<bdsandm:upgrade:7>: [
		[
			[null, <bdsandm:upgrade>, null],
			[null, <bdsandm:crate_key>, null],
			[null, <bdsandm:upgrade>, null]
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
	<bdsandm:metal_barrel>,
	<bdsandm:metal_crate>,
	<bdsandm:shipping_container>,
	<bdsandm:upgrade:1>,
	<bdsandm:upgrade:2>,
	<bdsandm:upgrade:3>,
	<bdsandm:upgrade:5>,
	<bdsandm:upgrade>,
	<bdsandm:wood_barrel>,
	<bdsandm:wood_crate>,
	<bdsandm:upgrade:6>,
	<bdsandm:upgrade:7>
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
