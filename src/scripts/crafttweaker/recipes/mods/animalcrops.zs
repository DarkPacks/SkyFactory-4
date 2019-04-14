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
			[null, <minecraft:wheat_seeds>, null],
			[null, <sky_orchards:acorn_cottonwood>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:pig"}): [
		[
			[null, <sky_orchards:acorn_dirt>, null],
			[null, <minecraft:wheat_seeds>, null],
			[null, <minecraft:carrot>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:sheep"}): [
		[
			[null, <minecraft:wool>, null],
			[null, <minecraft:wheat_seeds>, null],
			[null, <minecraft:feather>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:cow"}): [
		[
			[null, <minecraft:wheat>, null],
			[null, <minecraft:wheat_seeds>, null],
			[null, <minecraft:leather>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:mooshroom"}): [
		[
			[null, <minecraft:beef>, null],
			[null, <animalcrops:seeds>.withTag({entity: "minecraft:cow"}), null],
			[null, <minecraft:red_mushroom>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:horse"}): [
		[
			[null, <minecraft:apple>, null],
			[null, <minecraft:wheat_seeds>, null],
			[null, <minecraft:leather>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:villager"}): [
		[
			[null, <minecraft:wooden_door>, null],
			[null, <minecraft:wheat_seeds>, null],
			[null, <minecraft:emerald>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:enderman"}): [
		[
			[<minecraft:blaze_powder>, <minecraft:pumpkin>, <minecraft:blaze_powder>],
			[null, <minecraft:end_stone>, null],
			[<ore:dyePurple>, <minecraft:obsidian>, <ore:dyePurple>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:donkey"}): [
		[
			[null, <minecraft:chest>, null],
			[null, <animalcrops:seeds>.withTag({entity: "minecraft:horse"}), null],
			[null, <minecraft:apple>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:llama"}): [
		[
			[null, <minecraft:carpet>, null],
			[null, <animalcrops:seeds>.withTag({entity: "minecraft:pig"}), null],
			[null, <minecraft:hay_block>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:ocelot"}): [
		[
			[null, <minecraft:fish>, null],
			[null, <minecraft:dye:3>, null],
			[null, <minecraft:string>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:parrot"}): [
		[
			[null, <minecraft:cookie>, null],
			[null, <minecraft:melon_seeds>, null],
			[null, <minecraft:feather>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:polar_bear"}): [
		[
			[null, <minecraft:snow>, null],
			[null, <animalcrops:seeds>.withTag({entity: "minecraft:cow"}), null],
			[null, <minecraft:fish>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:rabbit"}): [
		[
			[null, <minecraft:carrot>, null],
			[null, <xlfoodmod:lettuce_seeds>, null],
			[null, <xlfoodmod:lettuce>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:wolf"}): [
		[
			[null, <xlfoodmod:sausage>, null],
			[null, <animalcrops:seeds>.withTag({entity: "minecraft:sheep"}), null],
			[null, <minecraft:bone>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "waddles:adelie_penguin"}): [
		[
			[null, <minecraft:ice>, null],
			[null, <animalcrops:seeds>.withTag({entity: "minecraft:polar_bear"}), null],
			[null, <minecraft:fish:2>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:blaze"}): [
		[
			[null, <tconstruct:firewood>, null],
			[null, <animalcrops:seeds>.withTag({entity: "minecraft:chicken"}), null],
			[null, <mekanism:otherdust:3>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "twilightforest:mini_ghast"}): [
		[
			[null, <minecraft:fire_charge>, null],
			[null, <tp:mycelium_seeds>, null],
			[null, <minecraft:quartz>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:magma_cube"}): [
		[
			[null, <minecraft:slime_ball>, null],
			[null, <tp:mycelium_seeds>, null],
			[null, <tconstruct:edible:4>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:slime"}): [
		[
			[null, <minecraft:slime_ball>, null],
			[null, <tp:mycelium_seeds>, null],
			[null, <ore:dyeGreen>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:creeper"}): [
		[
			[null, <ore:dyeGreen>, null],
			[null, <minecraft:wheat_seeds>, null],
			[null, <minecraft:gunpowder>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:zombie"}): [
		[
			[null, <minecraft:potato>, null],
			[null, <minecraft:wheat_seeds>, null],
			[null, <minecraft:rotten_flesh>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:skeleton"}): [
		[
			[null, <minecraft:flint>, null],
			[null, <minecraft:wheat_seeds>, null],
			[null, <minecraft:dye:15>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:spider"}): [
		[
			[null, <minecraft:string>, null],
			[null, <minecraft:wheat_seeds>, null],
			[null, <ore:dyeBlack>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:witch"}): [
		[
			[null, <minecraft:glass_bottle>, null],
			[null, <minecraft:wheat_seeds>, null],
			[null, <minecraft:redstone>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:wither_skeleton"}): [
		[
			[null, <minecraft:bone>, null],
			[null, <animalcrops:seeds>.withTag({entity: "minecraft:skeleton"}), null],
			[null, <minecraft:coal>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:skeleton_horse"}): [
		[
			[null, <minecraft:apple>, null],
			[null, <animalcrops:seeds>.withTag({entity: "minecraft:skeleton"}), null],
			[null, <minecraft:bone>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "thermalfoundation:blizz"}): [
		[
			[null, <minecraft:snowball>, null],
			[null, <xlfoodmod:lettuce_seeds>, null],
			[null, <minecraft:snowball>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "thermalfoundation:blitz"}): [
		[
			[null, <thermalfoundation:material:772>, null],
			[null, <xlfoodmod:corn_seeds>, null],
			[null, <minecraft:gunpowder>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "thermalfoundation:basalz"}): [
		[
			[null, <minecraft:stone>, null],
			[null, <xlfoodmod:pepper_seeds>, null],
			[null, <minecraft:gravel>, null]
		]
	],
		<animalcrops:seeds>.withTag({entity: "matteroverdrive:ranged_rogue_android"}): [
		[
			[null, <minecraft:bow>, null],
			[null, <inspirations:cactus_seeds>, null],
			[null, <minecraft:quartz>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "matteroverdrive:rogue_android"}): [
		[
			[null, <minecraft:iron_sword>, null],
			[null, <inspirations:cactus_seeds>, null],
			[null, <minecraft:quartz>, null]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:evocation_illager"}): [
		[
			[null, <minecraft:rotten_flesh>, null],
			[null, <minecraft:wheat_seeds>, null],
			[null, <minecraft:emerald>, null]
		]
	],
	//Water Seeds
	<animalcrops:lily>.withTag({entity: "minecraft:guardian"}): [
		[
			[null, <ore:fish>, null],
			[null, <minecraft:waterlily>, null],
			[null, <minecraft:dye>, null]
		]
	],
	<animalcrops:lily>.withTag({entity: "minecraft:squid"}): [
		[
			[null, <ore:dyeBlack>, null],
			[null, <minecraft:waterlily>, null],
			[null, <minecraft:potion>, null]
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
	recipeUtil.process(shapedRecipes, false);
    recipeUtil.process(mirroredRecipes, true);
    recipeUtil.process(shapelessRecipes);

	// Named recipes
	recipeUtil.processNamed(namedShapedRecipes, false);
    recipeUtil.processNamed(namedMirroredRecipes, true);
    recipeUtil.processNamed(namedShapelessRecipes);

	recipeUtil.removeRecipes(removeRecipes);
}
