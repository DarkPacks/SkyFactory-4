/*
	SkyFactory 4 Android Stage Item Staging Script

	Stages the items for the Android stage
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.Stage;

static stage as Stage = stages.android;

static stagedItems as IIngredient[] = [
	<matteroverdrive:android_pill>,
	<matteroverdrive:android_pill:1>,
	<matteroverdrive:android_pill:2>
];

function init() {
	stage.addIngredients(stagedItems);
}
