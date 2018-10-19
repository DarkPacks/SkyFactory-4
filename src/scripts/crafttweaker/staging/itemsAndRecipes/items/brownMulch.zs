/*
	SkyFactory 4 Brown Mulch Stage Item Staging Script

	Stages the items for the Brown Mulch stage
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.Stage;

static stage as Stage = stages.brownMulch;

static stagedItems as IIngredient[] = [
	<inspirations:mulch:1>
];

function init() {
	stage.addIngredients(stagedItems);
}
