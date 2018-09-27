/*
	SkyFactory 4 Matter Overdrive Pills Items & Recipes Staging Script

	Stages the items and recipes for Matter Overdrive Pills
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

static stagedItems as IIngredient[][string] = {
	stages.android.stage: [
		<matteroverdrive:android_pill>,
		<matteroverdrive:android_pill:1>,
		<matteroverdrive:android_pill:2>
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}



