/*
	SkyFactory 4 Fertile Soil Stage Item Staging Script

	Stages the items for the Fertile Soil stage
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.Stage;

static stage as Stage = stages.fertileSoil;

static stagedItems as IIngredient[] = [
	<rustic:fertile_soil>
];

function init() {
	stage.addIngredients(stagedItems);
}
