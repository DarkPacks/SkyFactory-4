/*
    SkyFactory 4 Deep Mob Learning Recipe Script

    This script handles the recipes for Deep Mob Learning.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.zenstages.Utils;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<deepmoblearning:data_model_dragon>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): [
		[
			[<deepmoblearning:data_model_blank>, <minecraft:dragon_breath>]
		]
	]
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
	<deepmoblearning:simulation_chamber>: {
		Utils.genRecipeName(stages.pacifist): [
			[
				[null, <minecraft:glass_pane>, null],
				[<minecraft:obsidian>, <deepmoblearning:machine_casing>, <minecraft:obsidian>],
				[<minecraft:dye:6>, <minecraft:comparator>, <minecraft:dye:6>]
			]
		]
	},
	<deepmoblearning:data_model_zombie>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<deepmoblearning:data_model_blank>, <minecraft:iron_ingot>]
			]
		]
	},
	<deepmoblearning:data_model_skeleton>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<deepmoblearning:data_model_blank>, <minecraft:bone_block>]
			]
		]
	},
	<deepmoblearning:data_model_creeper>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<minecraft:gunpowder>, <deepmoblearning:data_model_blank>, <minecraft:gunpowder>]
			]
		]
	},
	<deepmoblearning:data_model_spider>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<minecraft:string>, <deepmoblearning:data_model_blank>, <minecraft:string>]
			]
		]
	},
	<deepmoblearning:data_model_slime>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<minecraft:slime_ball>, <deepmoblearning:data_model_blank>, <minecraft:slime_ball>]
			]
		]
	},
	<deepmoblearning:data_model_witch>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<minecraft:glowstone_dust>, <deepmoblearning:data_model_blank>, <minecraft:glowstone_dust>]
			]
		]
	},
	<deepmoblearning:data_model_blaze>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
	  	Utils.genRecipeName(stages.pacifist): [
	  		[
	  			[<minecraft:blaze_powder>, <deepmoblearning:data_model_blank>, <minecraft:blaze_powder>]
	  		]
	  	]
	},	
	<deepmoblearning:data_model_ghast>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<minecraft:gunpowder>, <deepmoblearning:data_model_blank>, <minecraft:ghast_tear>]
			]
		]
	},
	<deepmoblearning:data_model_wither_skeleton>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<deepmoblearning:data_model_blank>, <darkutils:material>]
			]
		]
	},
	<deepmoblearning:data_model_enderman>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<minecraft:end_stone>, <deepmoblearning:data_model_blank>, <minecraft:ender_pearl>]
			]
		]
	},
	<deepmoblearning:data_model_wither>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>],
				[<minecraft:soul_sand>, <deepmoblearning:data_model_blank>, <minecraft:soul_sand>],
				[null, <minecraft:soul_sand>, null]
			]
		]
	},
	<deepmoblearning:data_model_shulker>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<deepmoblearning:data_model_blank>, <darkutils:shulker_pearl>]
			]
		]
	},
	<deepmoblearning:data_model_guardian>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<minecraft:prismarine_crystals>, <deepmoblearning:data_model_blank>, <minecraft:prismarine_shard>]
			]
		]
	},
	<deepmoblearning:data_model_thermal_elemental>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<thermalfoundation:material:1024>, <deepmoblearning:data_model_blank>, <thermalfoundation:material:1024>]
			]
		]
	},
	<deepmoblearning:data_model_twilight_forest>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<twilightforest:firefly>, <deepmoblearning:data_model_blank>, <twilightforest:firefly>]
			]
		]
	},
	<deepmoblearning:data_model_twilight_swamp>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<minecraft:waterlily>, <deepmoblearning:data_model_blank>, <minecraft:waterlily>]
			]
		]
	},
	<deepmoblearning:data_model_twilight_darkwood>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<twilightforest:twilight_log:3>, <deepmoblearning:data_model_blank>, <twilightforest:twilight_log:3>]
			]
		]
	},
	<deepmoblearning:data_model_twilight_glacier>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<deepmoblearning:data_model_blank>, <minecraft:ice>]
			]
		]
	},
	<deepmoblearning:data_model_tinker_slime>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<tconstruct:edible:1>, <deepmoblearning:data_model_blank>, <tconstruct:edible:1>]
			]
		]
	},
	<deepmoblearning:data_model_mo_android>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}): {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<deepmoblearning:polymer_clay>, <deepmoblearning:data_model_blank>, <deepmoblearning:polymer_clay>]
			]
		]
	},
	<deepmoblearning:glitch_heart>: {
		Utils.genRecipeName(stages.pacifist): [
			[
				[<thermalfoundation:material:167>, null , <thermalfoundation:material:167>],
				[<deepmoblearning:pristine_matter_wither_skeleton>, <cyclicmagic:heart_toxic>, <deepmoblearning:pristine_matter_dragon>],
				[null, <deepmoblearning:pristine_matter_mo_android>, null]
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
};

/*
    Recipe Removals
*/
static removeRecipes as IItemStack[] = [
	<deepmoblearning:data_model_dragon>
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
