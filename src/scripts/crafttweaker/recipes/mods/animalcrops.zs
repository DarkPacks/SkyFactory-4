/*
    SkyFactory 4 Animal Crops Recipe Script

    This script handles the recipes for Animal Crops.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {

	<animalcrops:seeds>.withTag({entity: "minecraft:chicken"}): [
		[
			[null, <minecraft:dye:15>, null], 
			[<sky_orchards:acorn_cottonwood>, <minecraft:wheat_seeds>, <sky_orchards:acorn_cottonwood>], 
			[null, <minecraft:dye:15>, null]
		]
	], 
	<animalcrops:seeds>.withTag({entity: "minecraft:pig"}): [
		[
			[null, <sky_orchards:acorn_dirt>, null], 
			[<minecraft:carrot>, <minecraft:wheat_seeds>, <minecraft:carrot>], 
			[null, <sky_orchards:acorn_dirt>, null]
		]
	], 
	<animalcrops:seeds>.withTag({entity: "minecraft:sheep"}): [
		[
			[null, <minecraft:wool>, null], 
			[<minecraft:feather>, <minecraft:wheat_seeds>, <minecraft:feather>], 
			[null, <minecraft:egg>, null]
		]
	], 
	<animalcrops:seeds>.withTag({entity: "minecraft:cow"}): [
		[
			[null, <minecraft:wheat>, null], 
			[<minecraft:leather>, <minecraft:wheat_seeds>, <minecraft:leather>], 
			[null, <minecraft:wheat>, null]
		]
	], 
	<animalcrops:seeds>.withTag({entity: "minecraft:mooshroom"}): [
		[
			[null, <minecraft:beef>, null], 
			[<minecraft:red_mushroom>, <animalcrops:seeds>.withTag({entity: "minecraft:cow"}), <minecraft:red_mushroom>], 
			[null, <minecraft:beef>, null]
		]
	], 
	<animalcrops:seeds>.withTag({entity: "minecraft:horse"}): [
		[
			[null, <minecraft:apple>, null], 
			[<minecraft:leather>, <minecraft:wheat_seeds>, <minecraft:leather>], 
			[null, <minecraft:apple>, null]
		]
	], 
	<animalcrops:seeds>.withTag({entity: "minecraft:villager"}): [
		[
			[null, <minecraft:wooden_door>, null], 
			[<minecraft:emerald>, <minecraft:wheat_seeds>, <minecraft:emerald>], 
			[null, <minecraft:wooden_door>, null]
		]
	],

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
	var shapedRecipes as IIngredient[][][][IItemStack] = scripts.crafttweaker.recipes.mods.animalcrops.shapedRecipes;
	var mirroredRecipes as IIngredient[][][][IItemStack] = scripts.crafttweaker.recipes.mods.animalcrops.mirroredRecipes;
	var shapelessRecipes as IIngredient[][][IItemStack] = scripts.crafttweaker.recipes.mods.animalcrops.shapelessRecipes;

	// Named recipes
	var namedShapedRecipes as IIngredient[][][][string][IItemStack] = scripts.crafttweaker.recipes.mods.animalcrops.namedShapedRecipes;
	var namedMirroredRecipes as IIngredient[][][][string][IItemStack] = scripts.crafttweaker.recipes.mods.animalcrops.namedMirroredRecipes;
	var namedShapelessRecipes as IIngredient[][][string][IItemStack] = scripts.crafttweaker.recipes.mods.animalcrops.namedShapelessRecipes;

	var removeRecipes as IItemStack[] = scripts.crafttweaker.recipes.mods.animalcrops.removeRecipes;

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