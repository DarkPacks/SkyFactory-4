/*
	SkyFactory 4 Inspirations Items & Recipes Staging Script

	Stages the items and recipes for Inspirations
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageAmberMulch;
import scripts.crafttweaker.stages.stageBlackMulch;
import scripts.crafttweaker.stages.stageBlueMulch;
import scripts.crafttweaker.stages.stageBrownMulch;
import scripts.crafttweaker.stages.stageRedMulch;
import scripts.crafttweaker.stages.stageRubyMulch;
import scripts.crafttweaker.stages.stageYellowMulch;

static stagedItems as IIngredient[][string] = {
	stageBrownMulch.stage: [
		<inspirations:mulch:1>,
	],
	stageYellowMulch.stage: [
		<inspirations:mulch:2>,
	],
	stageAmberMulch.stage: [
		<inspirations:mulch:3>,
	],
    stageRubyMulch.stage: [
		<inspirations:mulch:4>,
	],
    stageRedMulch.stage: [
		<inspirations:mulch:5>,
	],
    stageBlackMulch.stage: [
		<inspirations:mulch:6>,
	],
	stageBlueMulch.stage: [
		<inspirations:mulch:7>,
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
