/*
	SkyFactory 4 Tinker's Construct Items & Recipes Staging Script

	Stages the items and recipes for Tinker's Construct.
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

static stagedItems as IIngredient[][string] = {
	stages.smeltery.stage: [
		<tconstruct:seared_furnace_controller>,
		<tconstruct:smeltery_controller>,
		<tconstruct:smeltery_io>,
		<tconstruct:tinker_tank_controller>
	],
	stages.blueSlimeDirt.stage: [
		<tconstruct:slime_dirt:1>,
	],
	stages.purpleSlimeDirt.stage: [
		<tconstruct:slime_dirt:2>,
	],
	stages.orangeSlimeDirt.stage: [
		<tconstruct:slime_dirt:3>,
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
