/*
	SkyFactory 4 Rustic Items & Recipes Staging Script

	Stages the items and recipes for Rustic
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

static stagedItems as IIngredient[][string] = {
	stages.fertileSoil.stage: [
		<rustic:fertile_soil>,
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
