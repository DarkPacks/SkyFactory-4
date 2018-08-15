/*
	SkyFactory 4 Tinker's Construct Items & Recipes Staging Script

	Stages the items and recipes for Tinker's Construct.
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageBlueSlimeDirt;
import scripts.crafttweaker.stages.stageOrangeSlimeDirt;
import scripts.crafttweaker.stages.stagePurpleSlimeDirt;
import scripts.crafttweaker.stages.stageSmeltery;

static stagedItems as IIngredient[][string] = {
	stageSmeltery.stage: [
		<tconstruct:seared_furnace_controller>,
		<tconstruct:smeltery_controller>,
		<tconstruct:smeltery_io>,
		<tconstruct:tinker_tank_controller>
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
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
