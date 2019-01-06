/*
	SkyFactory 4 Twilight Forest Stage Item Staging Script

	Stages the items for the Twilight Forest stage
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.Stage;

static stage as Stage = stages.twilightForest;

static stagedItems as IIngredient[] = [
	<dimensionaledibles:custom_cake>.withTag({dimID: 7, cakeName: "Twilight Forest"})
];

function init() {
	stage.addIngredients(stagedItems);
}
