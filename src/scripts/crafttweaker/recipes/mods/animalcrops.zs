/*
    SkyFactory 4 Animal Crops Recipe Script

    This script handles the recipes for Animal Crops.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.zenstages.Utils;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<animalcrops:seeds>.withTag({entity: "minecraft:chicken"}): [
		[
			[<minecraft:dye:15>],
			[<minecraft:wheat_seeds>],
			[<sky_orchards:acorn_cottonwood>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:pig"}): [
		[
			[<sky_orchards:acorn_dirt>],
			[<minecraft:wheat_seeds>],
			[<minecraft:carrot>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:sheep"}): [
		[
			[<minecraft:wool>],
			[<minecraft:wheat_seeds>],
			[<minecraft:feather>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:cow"}): [
		[
			[<minecraft:wheat>],
			[<minecraft:wheat_seeds>],
			[<minecraft:leather>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:mooshroom"}): [
		[
			[<minecraft:beef>],
			[<animalcrops:seeds>.withTag({entity: "minecraft:cow"})],
			[<minecraft:red_mushroom>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:horse"}): [
		[
			[<minecraft:apple>],
			[<minecraft:wheat_seeds>],
			[<minecraft:leather>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:villager"}): [
		[
			[<minecraft:wooden_door>],
			[<minecraft:wheat_seeds>],
			[<minecraft:emerald>]
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
			[<minecraft:chest>],
			[<animalcrops:seeds>.withTag({entity: "minecraft:horse"})],
			[<minecraft:apple>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:llama"}): [
		[
			[<minecraft:carpet>],
			[<animalcrops:seeds>.withTag({entity: "minecraft:pig"})],
			[<minecraft:hay_block>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:ocelot"}): [
		[
			[<minecraft:fish>],
			[<minecraft:dye:3>],
			[<minecraft:string>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:parrot"}): [
		[
			[<minecraft:cookie>],
			[<minecraft:melon_seeds>],
			[<minecraft:feather>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:polar_bear"}): [
		[
			[<minecraft:snow>],
			[<animalcrops:seeds>.withTag({entity: "minecraft:cow"})],
			[<minecraft:fish>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:rabbit"}): [
		[
			[<minecraft:carrot>],
			[<xlfoodmod:lettuce_seeds>],
			[<xlfoodmod:lettuce>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:wolf"}): [
		[
			[<xlfoodmod:sausage>],
			[<animalcrops:seeds>.withTag({entity: "minecraft:sheep"})],
			[<minecraft:bone>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "waddles:adelie_penguin"}): [
		[
			[<minecraft:ice>],
			[<animalcrops:seeds>.withTag({entity: "minecraft:polar_bear"})],
			[<minecraft:fish:2>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:blaze"}): [
		[
			[<tconstruct:firewood>],
			[<animalcrops:seeds>.withTag({entity: "minecraft:chicken"})],
			[<mekanism:otherdust:3>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "twilightforest:mini_ghast"}): [
		[
			[<minecraft:fire_charge>],
			[<tp:mycelium_seeds>],
			[<minecraft:quartz>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:magma_cube"}): [
		[
			[<minecraft:slime_ball>],
			[<tp:mycelium_seeds>],
			[<tconstruct:edible:4>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:slime"}): [
		[
			[<minecraft:slime_ball>],
			[<tp:mycelium_seeds>],
			[<ore:dyeGreen>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:creeper"}): [
		[
			[<ore:dyeGreen>],
			[<minecraft:wheat_seeds>],
			[<minecraft:gunpowder>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:zombie"}): [
		[
			[<minecraft:potato>],
			[<minecraft:wheat_seeds>],
			[<minecraft:rotten_flesh>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:skeleton"}): [
		[
			[<minecraft:flint>],
			[<minecraft:wheat_seeds>],
			[<minecraft:dye:15>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:spider"}): [
		[
			[<minecraft:string>],
			[<minecraft:wheat_seeds>],
			[<ore:dyeBlack>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:witch"}): [
		[
			[<minecraft:glass_bottle>],
			[<minecraft:wheat_seeds>],
			[<minecraft:redstone>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:wither_skeleton"}): [
		[
			[<minecraft:bone>],
			[<animalcrops:seeds>.withTag({entity: "minecraft:skeleton"})],
			[<minecraft:coal>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:skeleton_horse"}): [
		[
			[<minecraft:apple>],
			[<animalcrops:seeds>.withTag({entity: "minecraft:skeleton"})],
			[<minecraft:bone>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "thermalfoundation:blizz"}): [
		[
			[<minecraft:snowball>],
			[<xlfoodmod:lettuce_seeds>],
			[<minecraft:snowball>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "thermalfoundation:blitz"}): [
		[
			[<thermalfoundation:material:772>],
			[<xlfoodmod:corn_seeds>],
			[<minecraft:gunpowder>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "thermalfoundation:basalz"}): [
		[
			[<minecraft:stone>],
			[<xlfoodmod:pepper_seeds>],
			[<minecraft:gravel>]
		]
	],
		<animalcrops:seeds>.withTag({entity: "matteroverdrive:ranged_rogue_android"}): [
		[
			[<minecraft:bow>],
			[<inspirations:cactus_seeds>],
			[<minecraft:quartz>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "matteroverdrive:rogue_android"}): [
		[
			[<minecraft:iron_sword>],
			[<inspirations:cactus_seeds>],
			[<minecraft:quartz>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:evocation_illager"}): [
		[
			[<minecraft:rotten_flesh>],
			[<minecraft:wheat_seeds>],
			[<minecraft:emerald>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "minecraft:shulker"}): [
		[
			[<ore:dyePurple>],
			[<minecraft:beetroot_seeds>],
			[<minecraft:chest>]
		]
	],


	<animalcrops:seeds>.withTag({entity: "industrialforegoing:pink_slime"}): [
		[
			[<ore:dyePink>],
			[<minecraft:melon_seeds>],
			[<ore:slimeball>]
		]
	],
	<animalcrops:seeds>.withTag({entity: "tconstruct:blueslime"}): [
		[
			[<ore:dyeBlue>],
			[<minecraft:melon_seeds>],
			[<ore:slimeball>]
		]
	],

	//Water Seeds
	<animalcrops:lily>.withTag({entity: "minecraft:guardian"}): [
		[
			[<ore:fish>],
			[<minecraft:waterlily>],
			[<minecraft:dye>]
		]
	],
	<animalcrops:lily>.withTag({entity: "minecraft:squid"}): [
		[
			[<ore:dyeBlack>],
			[<minecraft:waterlily>],
			[<minecraft:potion>.withTag({Potion: "minecraft:water"}).transformReplace(<minecraft:glass_bottle>)]
		]
	],
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
	<animalcrops:seeds>.withTag({entity: "twilightforest:death_tome"}): {
		Utils.genRecipeName(stages.fakeTwilight): [
			[
				[<minecraft:book>],
				[<minecraft:pumpkin_seeds>],
				[<minecraft:book>]
			]
		]
	},
    <animalcrops:seeds>.withTag({entity: "twilightforest:minotaur"}): {
		Utils.genRecipeName(stages.fakeTwilight): [
			[
				[<minecraft:brown_mushroom>],
				[<minecraft:pumpkin_seeds>],
				[<minecraft:red_mushroom>]
			]
		]
	},
    <animalcrops:seeds>.withTag({entity: "twilightforest:helmet_crab"}): {
		Utils.genRecipeName(stages.fakeTwilight): [
			[
				[<minecraft:iron_helmet>],
				[<minecraft:pumpkin_seeds>],
				[<minecraft:fish>]
			]
		],
	},
    <animalcrops:seeds>.withTag({entity: "twilightforest:yeti"}): {
		Utils.genRecipeName(stages.fakeTwilight): [
			[
				[<minecraft:snowball>],
				[<minecraft:pumpkin_seeds>],
				[<minecraft:wool>]
			]
		]
	}
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
	<deepmoblearning:data_model_twilight_forest>: {
		Utils.genRecipeName(stages.fakeTwilight): [
			[<deepmoblearning:data_model_blank>, <minecraft:book>]
		]
	},
	<deepmoblearning:data_model_twilight_darkwood>: {
		Utils.genRecipeName(stages.fakeTwilight): [
			[<deepmoblearning:data_model_blank>, <twilightforest:armor_shard>]
		]
	}
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
