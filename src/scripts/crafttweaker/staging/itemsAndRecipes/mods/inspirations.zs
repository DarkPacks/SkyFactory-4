/*
	SkyFactory 4 Inspirations Items & Recipes Staging Script

	Stages the items and recipes for Inspirations
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

static stagedItems as IIngredient[][string] = {
	stages.brownMulch.stage: [
		<inspirations:mulch:1>,
	],
	stages.yellowMulch.stage: [
		<inspirations:mulch:2>,
	],
	stages.amberMulch.stage: [
		<inspirations:mulch:3>,
	],
    stages.rubyMulch.stage: [
		<inspirations:mulch:4>,
	],
    stages.redMulch.stage: [
		<inspirations:mulch:5>,
	],
    stages.blackMulch.stage: [
		<inspirations:mulch:6>,
	],
	stages.blueMulch.stage: [
		<inspirations:mulch:7>,
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
