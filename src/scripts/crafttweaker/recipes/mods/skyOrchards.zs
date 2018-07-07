/*
    SkyFactory 4 Sky Orchards Recipe Script

    This script handles the recipes for Sky Orchards.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	// Saplings
	<sky_orchards:sapling_petrified>: [
		[
			[<sky_orchards:acorn_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:acorn_petrified>],
			[<sky_orchards:acorn_petrified>, <sky_orchards:sapling_dirt>, <sky_orchards:acorn_petrified>],
			[<sky_orchards:acorn_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:acorn_petrified>]
		]
	],
	<sky_orchards:sapling_sand>: [
		[
			[<sky_orchards:acorn_sand>, <sky_orchards:acorn_sand>, <sky_orchards:acorn_sand>],
			[<sky_orchards:acorn_sand>, <sky_orchards:sapling_petrified>, <sky_orchards:acorn_sand>],
			[<sky_orchards:acorn_sand>, <sky_orchards:acorn_sand>, <sky_orchards:acorn_sand>]
		]
	],
	<sky_orchards:sapling_gravel>: [
		[
			[<sky_orchards:acorn_gravel>, <sky_orchards:acorn_gravel>, <sky_orchards:acorn_gravel>],
			[<sky_orchards:acorn_gravel>, <sky_orchards:sapling_petrified>, <sky_orchards:acorn_gravel>],
			[<sky_orchards:acorn_gravel>, <sky_orchards:acorn_gravel>, <sky_orchards:acorn_gravel>]
		]
	],
	<sky_orchards:sapling_clay>: [
		[
			[null, <sky_orchards:resin_petrified>, null],
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_dirt>, <sky_orchards:resin_petrified>],
			[null, <sky_orchards:sapling_dirt>, null]
		]
	],
	<sky_orchards:sapling_bone>: [
		[
			[<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>],
			[<minecraft:dye:15>, <sky_orchards:sapling_petrified>, <minecraft:dye:15>],
			[<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>]
		]
	],
	<sky_orchards:sapling_cottonwood>: [
		[
			[null, <minecraft:dye:15>, null],
			[<minecraft:dye:15>, <minecraft:vine>, <minecraft:dye:15>],
			[null, <minecraft:sapling:3>, null]
		]
	],
	<sky_orchards:sapling_redstone>: [
		[
			[<sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>],
			[<sky_orchards:acorn_redstone>, <sky_orchards:sapling_coal>, <sky_orchards:acorn_redstone>],
			[<sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>]
		]
	],
	<sky_orchards:sapling_diamond>: [
		[
			[<sky_orchards:acorn_diamond>, <sky_orchards:acorn_diamond>, <sky_orchards:acorn_diamond>],
			[<sky_orchards:acorn_diamond>, <sky_orchards:sapling_redstone>, <sky_orchards:acorn_diamond>],
			[<sky_orchards:acorn_diamond>, <sky_orchards:acorn_diamond>, <sky_orchards:acorn_diamond>]
		]
	],
	<sky_orchards:sapling_cookie>: [
		[
			[<sky_orchards:acorn_cookie>, <sky_orchards:acorn_cookie>, <sky_orchards:acorn_cookie>],
			[<sky_orchards:acorn_cookie>, <minecraft:sapling:3>, <sky_orchards:acorn_cookie>],
			[<sky_orchards:acorn_cookie>, <sky_orchards:acorn_cookie>, <sky_orchards:acorn_cookie>]
		]
	],
	<sky_orchards:sapling_bacon>: [
		[
			[<sky_orchards:acorn_bacon>, <sky_orchards:acorn_bacon>, <sky_orchards:acorn_bacon>],
			[<sky_orchards:acorn_bacon>, <minecraft:sapling:3>, <sky_orchards:acorn_bacon>],
			[<sky_orchards:acorn_bacon>, <sky_orchards:acorn_bacon>, <sky_orchards:acorn_bacon>]
		]
	],
	<sky_orchards:sapling_donut>: [
		[
			[<sky_orchards:acorn_donut>, <sky_orchards:acorn_donut>, <sky_orchards:acorn_donut>],
			[<sky_orchards:acorn_donut>, <minecraft:sapling:3>, <sky_orchards:acorn_donut>],
			[<sky_orchards:acorn_donut>, <sky_orchards:acorn_donut>, <sky_orchards:acorn_donut>]
		]
	],

	// Amber Crafting
	<sky_orchards:amber_iron>: [
		[
			[<sky_orchards:resin_coal>, <sky_orchards:resin_gravel>, <sky_orchards:resin_coal>],
			[<sky_orchards:resin_sand>, <sky_orchards:resin_clay>, <sky_orchards:resin_sand>],
			[<sky_orchards:resin_coal>, <sky_orchards:resin_gravel>, <sky_orchards:resin_coal>]
		],
		[
			[<sky_orchards:resin_coal>, <sky_orchards:resin_sand>, <sky_orchards:resin_coal>],
			[<sky_orchards:resin_gravel>, <sky_orchards:resin_clay>, <sky_orchards:resin_gravel>],
			[<sky_orchards:resin_coal>, <sky_orchards:resin_sand>, <sky_orchards:resin_coal>]
		],
		[
			[<sky_orchards:resin_iron>, <sky_orchards:acorn_iron>, <sky_orchards:resin_iron>],
			[<sky_orchards:acorn_iron>, <sky_orchards:resin_iron>, <sky_orchards:acorn_iron>],
			[<sky_orchards:resin_iron>, <sky_orchards:acorn_iron>, <sky_orchards:resin_iron>]
		]
	],
	<sky_orchards:amber_gold>: [
		[
			[<sky_orchards:resin_iron>, <sky_orchards:resin_lead>, <sky_orchards:resin_iron>],
			[<sky_orchards:resin_sand>, <ore:dyeYellow>, <sky_orchards:resin_sand>],
			[<sky_orchards:resin_iron>, <sky_orchards:resin_lead>, <sky_orchards:resin_iron>]
		],
		[
			[<sky_orchards:resin_iron>, <sky_orchards:resin_sand>, <sky_orchards:resin_iron>],
			[<sky_orchards:resin_lead>, <ore:dyeYellow>, <sky_orchards:resin_lead>],
			[<sky_orchards:resin_iron>, <sky_orchards:resin_sand>, <sky_orchards:resin_iron>]
		],
		[
			[<sky_orchards:resin_gold>, <sky_orchards:acorn_gold>, <sky_orchards:resin_gold>],
			[<sky_orchards:acorn_gold>, <sky_orchards:resin_gold>, <sky_orchards:acorn_gold>],
			[<sky_orchards:resin_gold>, <sky_orchards:acorn_gold>, <sky_orchards:resin_gold>]
		]
	],
	<sky_orchards:amber_lead>: [
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_iron>, <sky_orchards:resin_petrified>],
			[<sky_orchards:resin_sand>, <ore:dyeYellow>, <sky_orchards:resin_sand>],
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_iron>, <sky_orchards:resin_petrified>]
		],
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_sand>, <sky_orchards:resin_petrified>],
			[<sky_orchards:resin_iron>, <ore:dyeYellow>, <sky_orchards:resin_iron>],
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_sand>, <sky_orchards:resin_petrified>]
		],
		[
			[<sky_orchards:resin_lead>, <sky_orchards:acorn_lead>, <sky_orchards:resin_lead>],
			[<sky_orchards:acorn_lead>, <sky_orchards:resin_lead>, <sky_orchards:acorn_lead>],
			[<sky_orchards:resin_lead>, <sky_orchards:acorn_lead>, <sky_orchards:resin_lead>]
		]
	],
	<sky_orchards:amber_copper>: [
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_clay>, <sky_orchards:resin_petrified>],
			[<sky_orchards:resin_sand>, <minecraft:sand:1>, <sky_orchards:resin_sand>],
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_clay>, <sky_orchards:resin_petrified>]
		],
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_sand>, <sky_orchards:resin_petrified>],
			[<sky_orchards:resin_clay>, <minecraft:sand:1>, <sky_orchards:resin_clay>],
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_sand>, <sky_orchards:resin_petrified>]
		],
		[
			[<sky_orchards:resin_copper>, <sky_orchards:acorn_copper>, <sky_orchards:resin_copper>],
			[<sky_orchards:acorn_copper>, <sky_orchards:resin_copper>, <sky_orchards:acorn_copper>],
			[<sky_orchards:resin_copper>, <sky_orchards:acorn_copper>, <sky_orchards:resin_copper>]
		]
	],
	<sky_orchards:amber_tin>: [
	 	[
	 		[<sky_orchards:resin_bone>, <sky_orchards:resin_clay>, <sky_orchards:resin_bone>],
	 		[<sky_orchards:resin_gravel>, <minecraft:flint>, <sky_orchards:resin_gravel>],
	 		[<sky_orchards:resin_bone>, <sky_orchards:resin_clay>, <sky_orchards:resin_bone>]
	 	],
	 	[
	 		[<sky_orchards:resin_bone>, <sky_orchards:resin_gravel>, <sky_orchards:resin_bone>],
	 		[<sky_orchards:resin_clay>, <minecraft:flint>, <sky_orchards:resin_clay>],
	 		[<sky_orchards:resin_bone>, <sky_orchards:resin_gravel>, <sky_orchards:resin_bone>]
	 	],
	 	[
	 		[<sky_orchards:resin_tin>, <sky_orchards:acorn_tin>, <sky_orchards:resin_tin>],
	 		[<sky_orchards:acorn_tin>, <sky_orchards:resin_tin>, <sky_orchards:acorn_tin>],
	 		[<sky_orchards:resin_tin>, <sky_orchards:acorn_tin>, <sky_orchards:resin_tin>]
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
	var shapedRecipes as IIngredient[][][][IItemStack] = scripts.crafttweaker.recipes.mods.skyOrchards.shapedRecipes;
	var mirroredRecipes as IIngredient[][][][IItemStack] = scripts.crafttweaker.recipes.mods.skyOrchards.mirroredRecipes;
	var shapelessRecipes as IIngredient[][][IItemStack] = scripts.crafttweaker.recipes.mods.skyOrchards.shapelessRecipes;

	// Named recipes
	var namedShapedRecipes as IIngredient[][][][string][IItemStack] = scripts.crafttweaker.recipes.mods.skyOrchards.namedShapedRecipes;
	var namedMirroredRecipes as IIngredient[][][][string][IItemStack] = scripts.crafttweaker.recipes.mods.skyOrchards.namedMirroredRecipes;
	var namedShapelessRecipes as IIngredient[][][string][IItemStack] = scripts.crafttweaker.recipes.mods.skyOrchards.namedShapelessRecipes;

	var removeRecipes as IItemStack[] = scripts.crafttweaker.recipes.mods.skyOrchards.removeRecipes;

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
