/*
    SkyFactory 4 Sky Orchards Recipe Script

    This script handles the recipes for Sky Orchards.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import scripts.crafttweaker.craftingUtils;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	// Saplings
	<sky_orchards:sapling_clay>: [
		craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_clay>, <sky_orchards:sapling_dirt>),
		[
			[null, <sky_orchards:resin_petrified>, null],
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_dirt>, <sky_orchards:resin_petrified>],
			[null, <sky_orchards:sapling_dirt>, null]
		]
	],
	<sky_orchards:sapling_bone>: [
		craftingUtils.createSurroundedRecipe(<minecraft:dye:15>, <sky_orchards:sapling_petrified>)
	],
	<sky_orchards:sapling_cottonwood>: [
		craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_cottonwood>, <minecraft:sapling:3>),
		[
			[null, <minecraft:dye:15>, null],
			[<minecraft:dye:15>, <minecraft:vine>, <minecraft:dye:15>],
			[null, <minecraft:sapling:3>, null]
		]
	],
	<sky_orchards:sapling_redstone>: [
		craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_redstone>, <sky_orchards:sapling_coal>),
		[
			[null, <ore:dyeRed>, null],
			[<sky_orchards:resin_iron>, <sky_orchards:resin_petrified>, <sky_orchards:resin_iron>],
			[null, <sky_orchards:sapling_coal>, null]
		]
	],
	<sky_orchards:sapling_diamond>: [
		craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_diamond>, <sky_orchards:sapling_redstone>),
		[
			[null, <ore:treeResinSilver>, null],
			[<ore:treeResinGold>, <ore:treeResinLapis>, <ore:treeResinGold>],
			[null, <sky_orchards:sapling_redstone>, null]
		]
	],
	<sky_orchards:sapling_cookie>: [
		craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_cookie>, <minecraft:sapling:3>),
		[
			[null, <minecraft:cookie>, null],
			[<minecraft:cookie>, <minecraft:sugar>, <minecraft:cookie>],
			[null, <minecraft:sapling:3>, null]
		]
	],
	<sky_orchards:sapling_bacon>: [
		craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_bacon>, <minecraft:sapling:3>),
		[
			[null, <tconstruct:edible>, null],
			[<tconstruct:edible>, <minecraft:sugar>, <tconstruct:edible>],
			[null, <rustic:sapling_apple>, null]
		]
	],
	<sky_orchards:sapling_donut>: [
		craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_donut>, <minecraft:sapling:3>),
		[
			[null, <xlfoodmod:donut>, null],
			[<xlfoodmod:donut>, <minecraft:sugar>, <xlfoodmod:donut>],
			[null, <rustic:sapling_apple>, null]
		]
	],
	<sky_orchards:sapling_lapis>: [
		craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_lapis>, <minecraft:sapling:5>),
		[
			[null, <sky_orchards:resin_bone>, null],
			[<sky_orchards:resin_clay>, <minecraft:potion>.withTag({Potion: "minecraft:water"}).transformReplace(<minecraft:glass_bottle>), <sky_orchards:resin_clay>],
			[null, <minecraft:sapling:5>, null]
		]
	],
	<sky_orchards:sapling_emerald>: [
		[
			[null, <sky_orchards:resin_nickel>, null],
			[<sky_orchards:resin_tin>, <tconstruct:materials:9>, <sky_orchards:resin_tin>],
			[null, <sky_orchards:sapling_diamond>, null]
		]
	],
	<sky_orchards:sapling_quartz>: [
		[
			[null, <ore:gemQuartz>, null],
			[<ore:netherrack>, <tconstruct:materials:11>, <ore:netherrack>],
			[null, <sky_orchards:sapling_emerald>, null]
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
			[null, <sky_orchards:sapling_redstone>, null]
		]
	],
	<sky_orchards:sapling_petrified>: [
		craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_petrified>, <sky_orchards:sapling_dirt>)
	],
	<sky_orchards:sapling_sand>: [
		craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_sand>, <sky_orchards:sapling_petrified>)
	],
	<sky_orchards:sapling_gravel>: [
		craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_gravel>, <sky_orchards:sapling_petrified>)
	],
	<sky_orchards:sapling_dirt>: [
		craftingUtils.createSurroundedRecipe(<sky_orchards:acorn_dirt>, <minecraft:sapling>)
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
			[<sky_orchards:resin_cobalt>, <sky_orchards:acorn_cobalt>, <sky_orchards:resin_cobalt>],
			[<sky_orchards:acorn_cobalt>, <sky_orchards:resin_cobalt>, <sky_orchards:acorn_cobalt>],
			[<sky_orchards:resin_cobalt>, <sky_orchards:acorn_cobalt>, <sky_orchards:resin_cobalt>]
		]
	],
	<sky_orchards:amber_ardite>: [
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
	],
	<sky_orchards:amber_netherrack>: [
		[
			[<sky_orchards:acorn_netherrack>, <sky_orchards:resin_netherrack>, <sky_orchards:acorn_netherrack>],
			[<sky_orchards:resin_netherrack>, <sky_orchards:resin_netherrack>, <sky_orchards:resin_netherrack>],
			[<sky_orchards:acorn_netherrack>, <sky_orchards:resin_netherrack>, <sky_orchards:acorn_netherrack>]
		]
	],
	<sky_orchards:amber_quartz>: [
		[
			[<sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>],
			[<sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>],
			[<sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>, <sky_orchards:resin_quartz>]
		]
	],
	<sky_orchards:amber_emerald>: [
		[
			[<sky_orchards:resin_emerald>, <sky_orchards:acorn_emerald>, <sky_orchards:resin_emerald>],
			[<sky_orchards:acorn_emerald>, <sky_orchards:resin_emerald>, <sky_orchards:acorn_emerald>],
			[<sky_orchards:resin_emerald>, <sky_orchards:acorn_emerald>, <sky_orchards:resin_emerald>]
		]
	],
	<sky_orchards:amber_donut>: [
		[
			[<sky_orchards:resin_donut>, <sky_orchards:acorn_donut>, <sky_orchards:resin_donut>],
			[<sky_orchards:acorn_donut>, <sky_orchards:resin_donut>, <sky_orchards:acorn_donut>],
			[<sky_orchards:resin_donut>, <sky_orchards:acorn_donut>, <sky_orchards:resin_donut>]
		]
	],
	<sky_orchards:amber_bacon>: [
		[
			[<sky_orchards:resin_bacon>, <sky_orchards:acorn_bacon>, <sky_orchards:resin_bacon>],
			[<sky_orchards:acorn_bacon>, <sky_orchards:resin_bacon>, <sky_orchards:acorn_bacon>],
			[<sky_orchards:resin_bacon>, <sky_orchards:acorn_bacon>, <sky_orchards:resin_bacon>]
		]
	],
	<sky_orchards:amber_cookie>: [
		[
			[<sky_orchards:resin_cookie>, <sky_orchards:acorn_cookie>, <sky_orchards:resin_cookie>],
			[<sky_orchards:acorn_cookie>, <sky_orchards:resin_cookie>, <sky_orchards:acorn_cookie>],
			[<sky_orchards:resin_cookie>, <sky_orchards:acorn_cookie>, <sky_orchards:resin_cookie>]
		]
	],
	<sky_orchards:amber_bone>: [
		[
			[<sky_orchards:acorn_bone>, <sky_orchards:resin_bone>, <sky_orchards:acorn_bone>],
			[<sky_orchards:resin_bone>, <sky_orchards:acorn_bone>, <sky_orchards:resin_bone>],
			[<sky_orchards:acorn_bone>, <sky_orchards:resin_bone>, <sky_orchards:acorn_bone>]
		]
	],
	<sky_orchards:amber_diamond>: [
		[
			[<sky_orchards:acorn_diamond>, <sky_orchards:resin_diamond>, <sky_orchards:acorn_diamond>],
			[<sky_orchards:resin_diamond>, <sky_orchards:acorn_diamond>, <sky_orchards:resin_diamond>],
			[<sky_orchards:acorn_diamond>, <sky_orchards:resin_diamond>, <sky_orchards:acorn_diamond>]
		]
	],
	<sky_orchards:amber_lapis>: [
		[
			[<sky_orchards:resin_lapis>, <sky_orchards:acorn_lapis>, <sky_orchards:resin_lapis>],
			[<sky_orchards:acorn_lapis>, <sky_orchards:resin_lapis>, <sky_orchards:acorn_lapis>],
			[<sky_orchards:resin_lapis>, <sky_orchards:acorn_lapis>, <sky_orchards:resin_lapis>]
		]
	],
	<sky_orchards:amber_gravel>: [
		[
			[<sky_orchards:acorn_gravel>, <sky_orchards:resin_gravel>, <sky_orchards:acorn_gravel>],
			[<sky_orchards:resin_gravel>, <sky_orchards:acorn_gravel>, <sky_orchards:resin_gravel>],
			[<sky_orchards:acorn_gravel>, <sky_orchards:resin_gravel>, <sky_orchards:acorn_gravel>]
		]
	],
	<sky_orchards:amber_sand>: [
		[
			[<sky_orchards:acorn_sand>, <sky_orchards:resin_sand>, <sky_orchards:acorn_sand>],
			[<sky_orchards:resin_sand>, <sky_orchards:acorn_sand>, <sky_orchards:resin_sand>],
			[<sky_orchards:acorn_sand>, <sky_orchards:resin_sand>, <sky_orchards:acorn_sand>]
		]
	],
	<sky_orchards:amber_clay>: [
		[
			[<sky_orchards:acorn_clay>, <sky_orchards:resin_clay>, <sky_orchards:acorn_clay>],
			[<sky_orchards:resin_clay>, <sky_orchards:acorn_clay>, <sky_orchards:resin_clay>],
			[<sky_orchards:acorn_clay>, <sky_orchards:resin_clay>, <sky_orchards:acorn_clay>]
		]
	],
	<sky_orchards:amber_petrified>: [
		[
			[<sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>],
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>],
			[<sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>]
		]
	],
	<sky_orchards:amber_dirt>: [
		[
			[<sky_orchards:acorn_dirt>, <sky_orchards:resin_dirt>, <sky_orchards:acorn_dirt>],
			[<sky_orchards:resin_dirt>, <sky_orchards:acorn_dirt>, <sky_orchards:resin_dirt>],
			[<sky_orchards:acorn_dirt>, <sky_orchards:resin_dirt>, <sky_orchards:acorn_dirt>]
		]
	],
	<sky_orchards:amber_cottonwood>: [
		[
			[<sky_orchards:resin_cottonwood>, <sky_orchards:acorn_cottonwood>, <sky_orchards:resin_cottonwood>],
			[<sky_orchards:acorn_cottonwood>, <sky_orchards:resin_cottonwood>, <sky_orchards:acorn_cottonwood>],
			[<sky_orchards:resin_cottonwood>, <sky_orchards:acorn_cottonwood>, <sky_orchards:resin_cottonwood>]
		]
	],
	<sky_orchards:amber_coal>: [
		[
			[<sky_orchards:acorn_coal>, <sky_orchards:resin_coal>, <sky_orchards:acorn_coal>],
			[<sky_orchards:resin_coal>, <sky_orchards:acorn_coal>, <sky_orchards:resin_coal>],
			[<sky_orchards:acorn_coal>, <sky_orchards:resin_coal>, <sky_orchards:acorn_coal>]
		]
	],
	<sky_orchards:sapling_cobalt>: [
		[
			[null, <sky_orchards:resin_ardite>, null],
			[<mekanism:ingot:3>, <deepmoblearning:pristine_matter_wither>, <mekanism:ingot:3>],
			[null, <tconstruct:slime_sapling:1>, null]
		]
	],
	<sky_orchards:sapling_ardite>: [
		[
			[null, <minecraft:nether_star>, null],
			[<mekanism:ingot:3>, <deepmoblearning:pristine_matter_blaze>, <mekanism:ingot:3>],
			[null, <tconstruct:slime_sapling:2>, null]
		]
	],

	//Prosperity Shard Tree
	<sky_orchards:sapling_prosperity>: [
		[
			[null, <mysticalagriculture:tier1_inferium_seeds>, null],
			[<mysticalagriculture:tier1_inferium_seeds>, <sky_orchards:sapling_cobalt>, <mysticalagriculture:tier1_inferium_seeds>],
			[null, <mysticalagriculture:tier1_inferium_seeds>, null]
		]
	],
	<sky_orchards:amber_prosperity>: [
		[
			[<sky_orchards:acorn_prosperity>, <sky_orchards:resin_prosperity>, <sky_orchards:acorn_prosperity>],
			[<sky_orchards:resin_prosperity>, <sky_orchards:acorn_prosperity>, <sky_orchards:resin_prosperity>],
			[<sky_orchards:acorn_prosperity>, <sky_orchards:resin_prosperity>, <sky_orchards:acorn_prosperity>]
		]
	],
	<chisel:marble2:7>: [
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>],
			[<sky_orchards:acorn_petrified>, <minecraft:dye:15>, <sky_orchards:acorn_petrified>],
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>]
		]
	],
	<chisel:limestone2:7>: [
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>],
			[<sky_orchards:acorn_petrified>, <minecraft:dye:2>, <sky_orchards:acorn_petrified>],
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>]
		]
	],
	<chisel:basalt2:7>: [
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified:1>, <sky_orchards:resin_petrified>],
			[<sky_orchards:acorn_petrified:1>, <sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified:1>],
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified:1>, <sky_orchards:resin_petrified>]
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
	<minecraft:clay_ball> * 4: [
        [<sky_orchards:amber_clay>]
    ],
	<minecraft:bone> * 3: [
        [<sky_orchards:amber_bone>]
    ]
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
