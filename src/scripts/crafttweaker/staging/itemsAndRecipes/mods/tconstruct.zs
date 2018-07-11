/*
	SkyFactory 4 Tinker's Construct Items & Recipes Staging Script

	Stages the items and recipes for Tinker's Construct.
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageSmeltery;

static stagedItems as IIngredient[][string] = {
	stageSmeltery.stage: [
		<tconstruct:seared_furnace_controller>,
		<tconstruct:smeltery_controller>,
		<tconstruct:smeltery_io>,
		<tconstruct:tinker_tank_controller>
	]
};

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.tconstruct.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
