/*
	SkyFactory 4 Amber Mulch Stage Item Staging Script

	Stages the items for the Amber Mulch stage
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.Stage;

static stage as Stage = stages.amberMulch;

static stagedItems as IIngredient[] = [
	<inspirations:mulch:3>
];

function init() {
	stage.addIngredients(stagedItems);
}
