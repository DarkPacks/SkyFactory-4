/*
	SkyFactory 4 Red Mulch Stage Item Staging Script

	Stages the items for the Red Mulch stage
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.Stage;

static stage as Stage = stages.redMulch;

static stagedItems as IIngredient[] = [
	<inspirations:mulch:5>
];

function init() {
	stage.addIngredients(stagedItems);
}
