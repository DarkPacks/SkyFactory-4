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
	<sky_orchards:sapling_clay>: [
		[
			[null, <sky_orchards:resin_petrified>, null],
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_dirt>, <sky_orchards:resin_petrified>],
			[null, <sky_orchards:sapling_dirt>, null]
		]
	],
	<sky_orchards:sapling_bone>: [
		scripts.crafttweaker.craftingUtils.createSurroundedRecipe(<minecraft:dye:15>, <sky_orchards:sapling_petrified>)
	],
	<sky_orchards:sapling_cottonwood>: [
		[
			[null, <minecraft:dye:15>, null],
			[<minecraft:dye:15>, <minecraft:vine>, <minecraft:dye:15>],
			[null, <minecraft:sapling:3>, null]
		]
	],
	<sky_orchards:sapling_redstone>: [
		scripts.crafttweaker.craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_redstone>, <sky_orchards:sapling_coal>),
		[
			[null, <ore:dyeRed>, null],
			[<sky_orchards:resin_iron>, <sky_orchards:resin_petrified>, <sky_orchards:resin_iron>],
			[null, <sky_orchards:sapling_coal>, null]
		]
	],
	<sky_orchards:sapling_diamond>: [
		scripts.crafttweaker.craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_diamond>, <sky_orchards:sapling_redstone>),
		[
			[null, <ore:treeResinSilver>, null], 
			[<ore:treeResinGold>, <ore:treeResinLapis>, <ore:treeResinGold>], 
			[null, <sky_orchards:sapling_redstone>, null]
		]
	],
	<sky_orchards:sapling_cookie>: [
		scripts.crafttweaker.craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_cookie>, <minecraft:sapling:3>),
		[
			[null, <minecraft:cookie>, null],
			[<minecraft:cookie>, <minecraft:sugar>, <minecraft:cookie>],
			[null, <minecraft:sapling:3>, null]
		]
	],
	<sky_orchards:sapling_bacon>: [
		scripts.crafttweaker.craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_bacon>, <minecraft:sapling:3>),
		[
			[null, <tconstruct:edible>, null],
			[<tconstruct:edible>, <minecraft:sugar>, <tconstruct:edible>],
			[null, <rustic:sapling_apple>, null]
		]
	],
	<sky_orchards:sapling_donut>: [
		scripts.crafttweaker.craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_donut>, <minecraft:sapling:3>),
		[
			[null, <xlfoodmod:donut>, null],
			[<xlfoodmod:donut>, <minecraft:sugar>, <xlfoodmod:donut>],
			[null, <rustic:sapling_apple>, null]
		]
	],
	<sky_orchards:sapling_lapis>: [
		[
			[null, <sky_orchards:resin_bone>, null],
			[<sky_orchards:resin_clay>, <minecraft:potion>.withTag({Potion: "minecraft:water"}), <sky_orchards:resin_clay>],
			[null, <minecraft:sapling:5>, null]
		]
	],
	<sky_orchards:sapling_emerald>: [
		[
			[null, <sky_orchards:resin_nickel>, null], 
			[<sky_orchards:resin_aluminum>, <tconstruct:materials:9>, <sky_orchards:resin_aluminum>], 
			[null, <sky_orchards:sapling_diamond>, null]
		]
	],
	<sky_orchards:sapling_quartz>: [
		[
			[null, <ore:gemQuartz>, null], 
			[<ore:netherrack>, <tconstruct:materials:11>, <ore:netherrack>], 
			[null, <sky_orchards:sapling_obsidian>, null]
		]
	],
	<sky_orchards:sapling_glowstone>: [
		[
			[null, <integrateddynamics:menril_berries>, null], 
			[<sky_orchards:resin_quartz>, <ore:dustBlaze>, <sky_orchards:resin_quartz>], 
			[null, <sky_orchards:sapling_redstone>, null]
		]
	],
	<sky_orchards:sapling_netherrack>: [
		[
			[null, <minecraft:netherrack>, null], 
			[<sky_orchards:resin_diamond>, <sky_orchards:resin_gold>, <sky_orchards:resin_diamond>], 
			[null, <sky_orchards:sapling_obsidian>, null]
		]
	],
	<sky_orchards:sapling_petrified>: [
		scripts.crafttweaker.craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_petrified>, <sky_orchards:sapling_dirt>)
	],
	<sky_orchards:sapling_sand>: [
		scripts.crafttweaker.craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_sand>, <sky_orchards:sapling_petrified>)
	],
	<sky_orchards:sapling_gravel>: [
		scripts.crafttweaker.craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_gravel>, <sky_orchards:sapling_petrified>)
	],
	<sky_orchards:sapling_cottonwood>: [
		scripts.crafttweaker.craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_cottonwood>, <minecraft:sapling:3>)
	],
	<sky_orchards:sapling_dirt>: [
		scripts.crafttweaker.craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_dirt>, <minecraft:sapling>)
	],
	<sky_orchards:sapling_clay>: [
		scripts.crafttweaker.craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_clay>, <sky_orchards:sapling_dirt>)
	],
	<sky_orchards:sapling_lapis>: [
		scripts.crafttweaker.craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_lapis>, <minecraft:sapling:5>)
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
			[<sky_orchards:resin_sand>, <ore:dyeBlue>, <sky_orchards:resin_sand>],
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_iron>, <sky_orchards:resin_petrified>]
		],
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_sand>, <sky_orchards:resin_petrified>],
			[<sky_orchards:resin_iron>, <ore:dyeBlue>, <sky_orchards:resin_iron>],
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
	],
	<sky_orchards:amber_aluminum>: [
		[
			[<sky_orchards:resin_bone>, <sky_orchards:resin_lapis>, <sky_orchards:resin_bone>], 
			[<sky_orchards:resin_redstone>, <minecraft:apple>, <sky_orchards:resin_redstone>], 
			[<sky_orchards:resin_bone>, <sky_orchards:resin_lapis>, <sky_orchards:resin_bone>]
		],
		[
			[<sky_orchards:resin_bone>, <sky_orchards:resin_redstone>, <sky_orchards:resin_bone>], 
			[<sky_orchards:resin_lapis>, <minecraft:apple>, <sky_orchards:resin_lapis>], 
			[<sky_orchards:resin_bone>, <sky_orchards:resin_redstone>, <sky_orchards:resin_bone>]
		],
		[
			[<sky_orchards:resin_aluminum>, <sky_orchards:acorn_aluminum>, <sky_orchards:resin_aluminum>],
			[<sky_orchards:acorn_aluminum>, <sky_orchards:resin_aluminum>, <sky_orchards:acorn_aluminum>],
			[<sky_orchards:resin_aluminum>, <sky_orchards:acorn_aluminum>, <sky_orchards:resin_aluminum>]
		]
	],
	<sky_orchards:amber_silver>: [
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_lead>, <sky_orchards:resin_petrified>], 
			[<sky_orchards:resin_tin>, <ore:dyeLightGray>, <sky_orchards:resin_tin>], 
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_lead>, <sky_orchards:resin_petrified>]
		],
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_tin>, <sky_orchards:resin_petrified>], 
			[<sky_orchards:resin_lead>, <ore:dyeLightGray>, <sky_orchards:resin_lead>], 
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_tin>, <sky_orchards:resin_petrified>]
		],
		[
			[<sky_orchards:resin_silver>, <sky_orchards:acorn_silver>, <sky_orchards:resin_silver>],
			[<sky_orchards:acorn_silver>, <sky_orchards:resin_silver>, <sky_orchards:acorn_silver>],
			[<sky_orchards:resin_silver>, <sky_orchards:acorn_silver>, <sky_orchards:resin_silver>]
		]
	],
	<sky_orchards:amber_nickel>: [
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_bone>, <sky_orchards:resin_petrified>], 
			[<sky_orchards:resin_sand>, <ore:dyeBrown>, <sky_orchards:resin_sand>], 
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_bone>, <sky_orchards:resin_petrified>]
		],
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_sand>, <sky_orchards:resin_petrified>], 
			[<sky_orchards:resin_bone>, <ore:dyeBrown>, <sky_orchards:resin_bone>], 
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_sand>, <sky_orchards:resin_petrified>]
		],
		[
			[<sky_orchards:resin_nickel>, <sky_orchards:acorn_nickel>, <sky_orchards:resin_nickel>],
			[<sky_orchards:acorn_nickel>, <sky_orchards:resin_nickel>, <sky_orchards:acorn_nickel>],
			[<sky_orchards:resin_nickel>, <sky_orchards:acorn_nickel>, <sky_orchards:resin_nickel>]
		]
	],
	<sky_orchards:amber_redstone>: [
		[
			[<sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>],
			[<sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>],
			[<sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>, <sky_orchards:resin_redstone>]
		]
	],
	<sky_orchards:amber_glowstone>: [
		[
			[<sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>],
			[<sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>],
			[<sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>, <sky_orchards:resin_glowstone>]
		]
	],
	<sky_orchards:amber_cobalt>: [
		[
			[<sky_orchards:resin_ardite>, <tconstruct:materials:17>, <sky_orchards:resin_ardite>], 
			[<tconstruct:materials:17>, <practicallogistics2:sapphiredust>, <tconstruct:materials:17>], 
			[<sky_orchards:resin_ardite>, <tconstruct:materials:17>, <sky_orchards:resin_ardite>]
		],
		[
			[<sky_orchards:resin_cobalt>, <sky_orchards:acorn_cobalt>, <sky_orchards:resin_cobalt>],
			[<sky_orchards:acorn_cobalt>, <sky_orchards:resin_cobalt>, <sky_orchards:acorn_cobalt>],
			[<sky_orchards:resin_cobalt>, <sky_orchards:acorn_cobalt>, <sky_orchards:resin_cobalt>]
		]
	],
	<sky_orchards:amber_ardite>: [
		[
			[<minecraft:blaze_rod>, <sky_orchards:resin_tin>, <minecraft:blaze_rod>], 
			[<sky_orchards:resin_lead>, <sky_orchards:resin_diamond>, <sky_orchards:resin_lead>], 
			[<minecraft:blaze_rod>, <sky_orchards:resin_tin>, <minecraft:blaze_rod>]
		],
		[
			[<sky_orchards:resin_ardite>, <sky_orchards:acorn_ardite>, <sky_orchards:resin_ardite>],
			[<sky_orchards:acorn_ardite>, <sky_orchards:resin_ardite>, <sky_orchards:acorn_ardite>],
			[<sky_orchards:resin_ardite>, <sky_orchards:acorn_ardite>, <sky_orchards:resin_ardite>]
		]
	],
	<sky_orchards:amber_osmium>: [
		[
			[<sky_orchards:resin_iron>, <sky_orchards:resin_copper>, <sky_orchards:resin_iron>], 
			[<sky_orchards:resin_quartz>, <sky_orchards:resin_nickel>, <sky_orchards:resin_quartz>], 
			[<sky_orchards:resin_iron>, <sky_orchards:resin_copper>, <sky_orchards:resin_iron>]
		],
		[
			[<sky_orchards:resin_iron>, <sky_orchards:resin_quartz>, <sky_orchards:resin_iron>], 
			[<sky_orchards:resin_copper>, <sky_orchards:resin_nickel>, <sky_orchards:resin_copper>], 
			[<sky_orchards:resin_iron>, <sky_orchards:resin_quartz>, <sky_orchards:resin_iron>]
		],
		[
			[<sky_orchards:resin_osmium>, <sky_orchards:acorn_osmium>, <sky_orchards:resin_osmium>],
			[<sky_orchards:acorn_osmium>, <sky_orchards:resin_osmium>, <sky_orchards:acorn_osmium>],
			[<sky_orchards:resin_osmium>, <sky_orchards:acorn_osmium>, <sky_orchards:resin_osmium>]
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
