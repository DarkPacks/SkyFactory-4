/*
	SkyFactory 4 Ruby Mulch Stage Item Staging Script

	Stages the items for the Ruby Mulch stage
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.Stage;

static stage as Stage = stages.rubyMulch;

static stagedItems as IIngredient[] = [
	<inspirations:mulch:4>
];

function init() {
	stage.addIngredients(stagedItems);
}
