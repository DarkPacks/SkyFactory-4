/*
	SkyFactory 4 Prosperity Tree Items & Recipes Staging Script

	Stages the items and recipes for Prosperity Tree
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

static stagedItems as IIngredient[][string] = {


	stages.prosperityTree.stage: [
			<sky_orchards:acorn_prosperity>,
			<sky_orchards:acorn_prosperity:1>,
			<sky_orchards:resin_prosperity>,
			<sky_orchards:sapling_prosperity>,
			<sky_orchards:leaves_prosperity>,
			<sky_orchards:amber_prosperity>,
			<sky_orchards:log_prosperity>

	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}




