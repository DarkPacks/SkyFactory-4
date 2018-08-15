/*
	SkyFactory 4 Rustic Items & Recipes Staging Script

	Stages the items and recipes for Rustic
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageFertileSoil;

static stagedItems as IIngredient[][string] = {
	stageFertileSoil.stage: [
		<rustic:fertile_soil>,
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
