/*
	SkyFactory 4 Prestige Soil Staging Script

	Stages the items and recipes for Upgraded Soils
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageFertileSoil;
import scripts.crafttweaker.stages.stageBrownMulch;
import scripts.crafttweaker.stages.stageYellowMulch;
import scripts.crafttweaker.stages.stageAmberMulch;
import scripts.crafttweaker.stages.stageBlueMulch;
import scripts.crafttweaker.stages.stageRedMulch;
import scripts.crafttweaker.stages.stageRubyMulch;
import scripts.crafttweaker.stages.stageBlackMulch;
import scripts.crafttweaker.stages.stageBlueSlimeDirt;
import scripts.crafttweaker.stages.stagePurpleSlimeDirt;
import scripts.crafttweaker.stages.stageOrangeSlimeDirt;


static stagedItems as IIngredient[][string] = {
	stageFertileSoil.stage: [
		<rustic:fertile_soil>,
	],
	stageBrownMulch.stage: [
		<inspirations:mulch:1>,
	],
	stageYellowMulch.stage: [
		<inspirations:mulch:2>,
	],
	stageAmberMulch.stage: [
		<inspirations:mulch:3>,
	],
	stageBlueMulch.stage: [
		<inspirations:mulch:7>,
	],
	stageRedMulch.stage: [
		<inspirations:mulch:5>,
	],
	stageRubyMulch.stage: [
		<inspirations:mulch:4>,
	],
	stageBlackMulch.stage: [
		<inspirations:mulch:6>,
	],
	stageBlueSlimeDirt.stage: [
		<tconstruct:slime_dirt:1>,
	],
	stagePurpleSlimeDirt.stage: [
		<tconstruct:slime_dirt:2>,
	],
	stageOrangeSlimeDirt.stage: [
		<tconstruct:slime_dirt:3>,
	]
};


function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.soils.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
