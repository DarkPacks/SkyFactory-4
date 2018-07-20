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
	<minecraft:obsidian>: [
		[
			[<sky_orchards:resin_obsidian>, <sky_orchards:acorn_obsidian>, <sky_orchards:resin_obsidian>],
			[<sky_orchards:acorn_obsidian>, <sky_orchards:resin_obsidian>, <sky_orchards:acorn_obsidian>],
			[<sky_orchards:resin_obsidian>, <sky_orchards:acorn_obsidian>, <sky_orchards:resin_obsidian>]
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
	var shapedRecipes as IIngredient[][][][IItemStack] = scripts.crafttweaker.recipes.mods.minecraft.shapedRecipes;
	var mirroredRecipes as IIngredient[][][][IItemStack] = scripts.crafttweaker.recipes.mods.minecraft.mirroredRecipes;
	var shapelessRecipes as IIngredient[][][IItemStack] = scripts.crafttweaker.recipes.mods.minecraft.shapelessRecipes;

	// Named recipes
	var namedShapedRecipes as IIngredient[][][][string][IItemStack] = scripts.crafttweaker.recipes.mods.minecraft.namedShapedRecipes;
	var namedMirroredRecipes as IIngredient[][][][string][IItemStack] = scripts.crafttweaker.recipes.mods.minecraft.namedMirroredRecipes;
	var namedShapelessRecipes as IIngredient[][][string][IItemStack] = scripts.crafttweaker.recipes.mods.minecraft.namedShapelessRecipes;

	var removeRecipes as IItemStack[] = scripts.crafttweaker.recipes.mods.minecraft.removeRecipes;

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
