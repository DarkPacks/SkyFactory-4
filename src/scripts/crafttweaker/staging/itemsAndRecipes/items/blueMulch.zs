/*
	SkyFactory 4 Blue Mulch Stage Item Staging Script

	Stages the items for the Blue Mulch stage
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.Stage;

static stage as Stage = stages.blueMulch;

static stagedItems as IIngredient[] = [
	<inspirations:mulch:7>
];

function init() {
	stage.addIngredients(stagedItems);
}
