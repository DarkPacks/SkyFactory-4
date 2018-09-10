/*
    SkyFactory 4 Minecraft Recipe Script

    This script handles the recipes for Minecraft.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

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
		[
			[<sky_orchards:acorn_diamond>, <sky_orchards:acorn_diamond>, <sky_orchards:acorn_diamond>],
			[<sky_orchards:acorn_diamond>, <sky_orchards:acorn_diamond>, <sky_orchards:acorn_diamond>],
			[<sky_orchards:acorn_diamond>, <sky_orchards:acorn_diamond>, <sky_orchards:acorn_diamond>]
		]
	],
	<minecraft:emerald>: [
		[
			[<sky_orchards:acorn_emerald>, <sky_orchards:acorn_emerald>, <sky_orchards:acorn_emerald>],
			[<sky_orchards:acorn_emerald>, <sky_orchards:acorn_emerald>, <sky_orchards:acorn_emerald>],
			[<sky_orchards:acorn_emerald>, <sky_orchards:acorn_emerald>, <sky_orchards:acorn_emerald>]
		]
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
		[
			[<sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>],
			[<sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>],
			[<sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>]
		]
	],
	<minecraft:lapis_block>: [
		[
			[<sky_orchards:acorn_lapis>, <sky_orchards:acorn_lapis>, <sky_orchards:acorn_lapis>],
			[<sky_orchards:acorn_lapis>, <sky_orchards:acorn_lapis>, <sky_orchards:acorn_lapis>],
			[<sky_orchards:acorn_lapis>, <sky_orchards:acorn_lapis>, <sky_orchards:acorn_lapis>]
		]
	],
	<torchmaster:mega_torch>: [
		[
			[<integrateddynamics:menril_torch>, <integrateddynamics:menril_torch>, <integrateddynamics:menril_torch>],
			[<mekanism:ingot:3>, <ore:logWood>, <mekanism:ingot:3>],
			[<minecraft:prismarine>, <ore:logWood>, <minecraft:prismarine>]
		]
	],
	<bdsandm:wood_crate>: [
		[
			[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], 
			[null, <minecraft:chest>, null], 
			[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]
		]
	],
	<bdsandm:wood_barrel>: [
		[
			[<minecraft:planks>, <minecraft:wooden_pressure_plate>, <minecraft:planks>], 
			[<minecraft:planks>, <ore:woodCauldron>, <minecraft:planks>], 
			[<minecraft:planks>, <minecraft:wooden_pressure_plate>, <minecraft:planks>]
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
			[<ore:plankWood>, <minecraft:item_frame>, <ore:plankWood>], 
			[<ore:plankWood>, <minecraft:chest>, <ore:plankWood>]
		]
	],
	<bdsandm:upgrade:1>: [
		[
			[<ore:ingotAluminum>, <minecraft:chest>, <ore:ingotAluminum>], 
			[<ore:ingotAluminum>, <minecraft:item_frame>, <ore:ingotAluminum>], 
			[<ore:ingotAluminum>, <minecraft:chest>, <ore:ingotAluminum>]
		]
	],
	<bdsandm:upgrade:2>: [
		[
			[<minecraft:gold_ingot>, <mekanism:compresseddiamond>, <minecraft:gold_ingot>], 
			[<minecraft:gold_ingot>, <tconstruct:fancy_frame:5>, <minecraft:gold_ingot>], 
			[<minecraft:gold_ingot>, <mekanism:compresseddiamond>, <minecraft:gold_ingot>]
		]
	],
	<bdsandm:upgrade:3>: [
	  	[
	  		[<tconstruct:ingots>, <mekanism:compressedobsidian>, <tconstruct:ingots>], 
	  		[<tconstruct:ingots>, <tconstruct:fancy_frame:2>, <tconstruct:ingots>], 
	  		[<tconstruct:ingots>, <mekanism:compressedobsidian>, <tconstruct:ingots>]
	  	]
	],	
	<bdsandm:upgrade:5>: [
		[
			[<ore:plankWood>, <minecraft:dye:4>, <ore:plankWood>], 
			[<ore:plankWood>, <minecraft:book>, <ore:plankWood>], 
			[<ore:plankWood>, <minecraft:dye:4>, <ore:plankWood>]
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
	<torchmaster:mega_torch>,
	<bdsandm:wood_crate>,
	<bdsandm:wood_barrel>,
	<bdsandm:metal_crate>,
	<bdsandm:metal_barrel>,
	<bdsandm:shipping_container>,
	<bdsandm:upgrade>,
	<bdsandm:upgrade:1>,
	<bdsandm:upgrade:2>,
	<bdsandm:upgrade:3>,
	<bdsandm:upgrade:5>
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
