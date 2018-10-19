/*
	SkyFactory 4 Black Mulch Stage Item Staging Script

	Stages the items for the Black Mulch stage
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.Stage;

static stage as Stage = stages.blackMulch;

static stagedItems as IIngredient[] = [
	<inspirations:mulch:6>
];

function init() {
	stage.addIngredients(stagedItems);
}
