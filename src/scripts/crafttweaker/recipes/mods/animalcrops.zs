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
	<animalcrops:seeds>.withTag({entity: "minecraft:enderman"}): [
		[
			[<minecraft:blaze_powder>, <minecraft:pumpkin>, <minecraft:blaze_powder>], 
			[null, <minecraft:end_stone>, null], 
			[<ore:dyePurple>, <sky_orchards:acorn_obsidian>, <ore:dyePurple>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:donkey"}): [
		[
			[null, <minecraft:chest>, null], 
			[<minecraft:apple>, <animalcrops:seeds>.withTag({entity: "minecraft:horse"}), <minecraft:apple>], 
			[null, <minecraft:chest>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:llama"}): [
		[
			[null, <minecraft:carpet>, null], 
			[<minecraft:hay_block>, <animalcrops:seeds>.withTag({entity: "minecraft:pig"}), <minecraft:hay_block>], 
			[null, <minecraft:carpet>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:ocelot"}): [
		[
			[null, <minecraft:fish>, null], 
			[<minecraft:string>, <minecraft:dye:3>, <minecraft:string>], 
			[null, <minecraft:fish>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:parrot"}): [
		[
			[null, <minecraft:cookie>, null], 
			[<minecraft:feather>, <minecraft:melon_seeds>, <minecraft:feather>], 
			[null, <minecraft:cookie>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:polar_bear"}): [
		[
			[null, <minecraft:snow>, null], 
			[<minecraft:fish>, <animalcrops:seeds>.withTag({entity: "minecraft:cow"}), <minecraft:fish>], 
			[null, <minecraft:snow>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:rabbit"}): [
		[
			[null, <minecraft:carrot>, null], 
			[<xlfoodmod:lettuce>, <xlfoodmod:lettuce_seeds>, <xlfoodmod:lettuce>], 
			[null, <minecraft:carrot>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:wolf"}): [
		[
			[null, <xlfoodmod:sausage>, null], 
			[<minecraft:bone>, <animalcrops:seeds>.withTag({entity: "minecraft:sheep"}), <minecraft:bone>], 
			[null, <xlfoodmod:sausage>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "waddles:adelie_penguin"}): [
		[
			[null, <minecraft:ice>, null], 
			[<minecraft:fish:2>, <animalcrops:seeds>.withTag({entity: "minecraft:polar_bear"}), <minecraft:fish>], 
			[null, <minecraft:ice>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:blaze"}): [
		[
			[null, <tconstruct:firewood>, null], 
			[<mekanism:otherdust:3>, <animalcrops:seeds>.withTag({entity: "minecraft:chicken"}), <mekanism:otherdust:3>], 
			[null, <tconstruct:firewood>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "twilightforest:mini_ghast"}): [
		[
			[null, <minecraft:fire_charge>, null], 
			[<minecraft:quartz>, <tp:mycelium_seeds>, <minecraft:quartz>], 
			[null, <minecraft:fire_charge>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:magma_cube"}): [
		[
			[null, <minecraft:slime_ball>, null], 
			[<tconstruct:edible:4>, <tp:mycelium_seeds>, <tconstruct:edible:4>], 
			[null, <minecraft:slime_ball>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:slime"}): [
		[
			[null, <minecraft:slime_ball>, null], 
			[<ore:dyeGreen>, <tp:mycelium_seeds>, <ore:dyeGreen>], 
			[null, <minecraft:slime_ball>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:creeper"}): [
		[
			[null, <ore:dyeGreen>, null], 
			[<minecraft:gunpowder>, <minecraft:wheat_seeds>, <minecraft:gunpowder>], 
			[null, <ore:dyeGreen>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:zombie"}): [
		[
			[null, <minecraft:potato>, null], 
			[<minecraft:rotten_flesh>, <minecraft:wheat_seeds>, <minecraft:rotten_flesh>], 
			[null, <minecraft:potato>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:skeleton"}): [
	  	[
	  		[null, <minecraft:flint>, null], 
	  		[<minecraft:dye:15>, <minecraft:wheat_seeds>, <minecraft:dye:15>], 
	  		[null, <minecraft:flint>, null]
	  	]
	],	
	<animalcrops:seeds>.withTag({entity: "minecraft:spider"}): [
		[
			[null, <minecraft:string>, null], 
			[<ore:dyeBlack>, <minecraft:wheat_seeds>, <ore:dyeBlack>], 
			[null, <minecraft:string>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:witch"}): [
		[
			[null, <minecraft:glass_bottle>, null], 
			[<minecraft:redstone>, <minecraft:wheat_seeds>, <minecraft:glowstone_dust>], 
			[null, <minecraft:glass_bottle>, null]
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