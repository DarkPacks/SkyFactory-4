/*
	SkyFactory 4 Yellow Mulch Stage Item Staging Script

	Stages the items for the Yellow Mulch stage
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.Stage;

static stage as Stage = stages.yellowMulch;

static stagedItems as IIngredient[] = [
	<inspirations:mulch:2>
];

function init() {
	stage.addIngredients(stagedItems);
}
