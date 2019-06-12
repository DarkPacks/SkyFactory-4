/*
    SkyFactory 4 Minecraft Recipe Script

    This script handles the recipes for Minecraft.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.zenstages.Utils;

import scripts.crafttweaker.craftingUtils;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<minecraft:dirt>: [
		[
			[<sky_orchards:resin_dirt>, <sky_orchards:acorn_dirt>, <sky_orchards:resin_dirt>],
			[<sky_orchards:acorn_dirt>, <sky_orchards:resin_dirt>, <sky_orchards:acorn_dirt>],
			[<sky_orchards:resin_dirt>, <sky_orchards:acorn_dirt>, <sky_orchards:resin_dirt>]
		]
	],
	<minecraft:cobblestone>: [
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>],
			[<sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>],
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>]
		]
	],
	<minecraft:clay>: [
		[
			[<sky_orchards:resin_clay>, <sky_orchards:acorn_clay>, <sky_orchards:resin_clay>],
			[<sky_orchards:acorn_clay>, <sky_orchards:resin_clay>, <sky_orchards:acorn_clay>],
			[<sky_orchards:resin_clay>, <sky_orchards:acorn_clay>, <sky_orchards:resin_clay>]
		]
	],
	<minecraft:sand>: [
		[
			[<sky_orchards:resin_sand>, <sky_orchards:acorn_sand>, <sky_orchards:resin_sand>],
			[<sky_orchards:acorn_sand>, <sky_orchards:resin_sand>, <sky_orchards:acorn_sand>],
			[<sky_orchards:resin_sand>, <sky_orchards:acorn_sand>, <sky_orchards:resin_sand>]
		]
	],
	<minecraft:gravel>: [
		[
			[<sky_orchards:resin_gravel>, <sky_orchards:acorn_gravel>, <sky_orchards:resin_gravel>],
			[<sky_orchards:acorn_gravel>, <sky_orchards:resin_gravel>, <sky_orchards:acorn_gravel>],
			[<sky_orchards:resin_gravel>, <sky_orchards:acorn_gravel>, <sky_orchards:resin_gravel>]
		]
	],
	<minecraft:bone_block>: [
		[
			[<sky_orchards:resin_bone>, <sky_orchards:acorn_bone>, <sky_orchards:resin_bone>],
			[<sky_orchards:acorn_bone>, <sky_orchards:resin_bone>, <sky_orchards:acorn_bone>],
			[<sky_orchards:resin_bone>, <sky_orchards:acorn_bone>, <sky_orchards:resin_bone>]
		]
	],
	<minecraft:coal>: [
		[
			[<sky_orchards:resin_coal>, <sky_orchards:acorn_coal>, <sky_orchards:resin_coal>],
			[<sky_orchards:acorn_coal>, <sky_orchards:resin_coal>, <sky_orchards:acorn_coal>],
			[<sky_orchards:resin_coal>, <sky_orchards:acorn_coal>, <sky_orchards:resin_coal>]
		]
	],
	<minecraft:diamond>: [
		craftingUtils.create3By3(<sky_orchards:acorn_diamond>)
	],
	<minecraft:emerald>: [
		craftingUtils.create3By3(<sky_orchards:acorn_emerald>)
	],
	<minecraft:netherrack>: [
		[
			[<sky_orchards:resin_netherrack>, <sky_orchards:acorn_netherrack>, <sky_orchards:resin_netherrack>],
			[<sky_orchards:acorn_netherrack>, <sky_orchards:resin_netherrack>, <sky_orchards:acorn_netherrack>],
			[<sky_orchards:resin_netherrack>, <sky_orchards:acorn_netherrack>, <sky_orchards:resin_netherrack>]
		]
	],
	<minecraft:paper>: [
		[
			[<minecraft:string>, <minecraft:string>],
			[<sky_orchards:resin_cottonwood>, <sky_orchards:resin_cottonwood>]
		]
	],
	<minecraft:torch>: [
		[
			[<sky_orchards:acorn_coal>],
			[<ore:stickWood>]
		]
	],

	// Convenience Recipes
	<minecraft:chest> * 4: [
		[
			[<ore:logWood>, <ore:logWood>, <ore:logWood>],
			[<ore:logWood>, null, <ore:logWood>],
			[<ore:logWood>, <ore:logWood>, <ore:logWood>]
		]
	],
	<minecraft:stick> * 16: [
		[
			[<ore:logWood>],
			[<ore:logWood>]
		]
	],
	<minecraft:hopper>: [
		[
			[<minecraft:iron_ingot>, <ore:logWood>, <minecraft:iron_ingot>],
			[<minecraft:iron_ingot>, <ore:logWood>, <minecraft:iron_ingot>],
			[null, <minecraft:iron_ingot>, null]
		]
	],
	<minecraft:glowstone>: [
		[
			[<sky_orchards:resin_glowstone>, <sky_orchards:acorn_glowstone>, <sky_orchards:resin_glowstone>],
			[<sky_orchards:acorn_glowstone>, <sky_orchards:resin_glowstone>, <sky_orchards:acorn_glowstone>],
			[<sky_orchards:resin_glowstone>, <sky_orchards:acorn_glowstone>, <sky_orchards:resin_glowstone>]
		]
	],
	<minecraft:quartz_block>: [
		[
			[<sky_orchards:resin_quartz>, <sky_orchards:acorn_quartz>, <sky_orchards:resin_quartz>],
			[<sky_orchards:acorn_quartz>, <sky_orchards:resin_quartz>, <sky_orchards:acorn_quartz>],
			[<sky_orchards:resin_quartz>, <sky_orchards:acorn_quartz>, <sky_orchards:resin_quartz>]
		]
	],
	<minecraft:redstone_block>: [
		craftingUtils.create3By3(<sky_orchards:acorn_redstone>)
	],
	<minecraft:lapis_block>: [
		craftingUtils.create3By3(<sky_orchards:acorn_lapis>)
	],
	<minecraft:prismarine_shard>: [
		[
			[<minecraft:prismarine_crystals>, <minecraft:prismarine_crystals>],
			[<minecraft:prismarine_crystals>, <minecraft:prismarine_crystals>]
		]
	],

	<minecraft:dragon_breath>:  [
		[
			[<minecraft:end_crystal>, <minecraft:fire_charge>, <minecraft:end_crystal>],
			[<forge:bucketfilled>.withTag({FluidName: "liquidchorus", Amount: 1000}), <deepmoblearning:living_matter_extraterrestrial>, <forge:bucketfilled>.withTag({FluidName: "liquidchorus", Amount: 1000})],
			[<minecraft:end_crystal>, <minecraft:glass_bottle>, <minecraft:end_crystal>]
		]
	],

	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 33 as short}]}):  [
		[
			[null, <tconstruct:materials:15>, null],
			[<tconstruct:materials:15>, <minecraft:book>, <tconstruct:materials:15>],
			[null, <tconstruct:materials:15>, null]
		]
	],
	<minecraft:name_tag>:  [
		[
			[null, <minecraft:string>, <minecraft:string>],
			[null, <minecraft:paper>, <minecraft:string>],
			[null, null, null]
		]
	],
	<minecraft:mob_spawner>: [
        [
            [<deepmoblearning:pristine_matter_zombie>, <minecraft:nether_star>, <deepmoblearning:pristine_matter_skeleton>],
            [<minecraft:egg>, <nuclearcraft:part:12>, <minecraft:egg>],
            [<deepmoblearning:pristine_matter_creeper>, <darkutils:shulker_pearl>, <deepmoblearning:pristine_matter_spider>]
        ]
    ],
	<minecraft:dye> * 4: [
		[
			[<deepmoblearning:living_matter_overworldian>, <minecraft:waterlily>]
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
    <minecraft:waterlily> * 4: [
        [<deepmoblearning:living_matter_overworldian>, <minecraft:vine>]
    ],
	<minecraft:diamond:0>: [
		[<projecte:item.pe_philosophers_stone>, <minecraft:emerald:0>]
	]
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
};

/*
    Recipe Removals
*/
static removeRecipes as IItemStack[] = [
	<parabox:parabox>
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
