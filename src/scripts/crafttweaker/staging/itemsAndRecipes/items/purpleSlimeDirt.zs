/*
	SkyFactory 4 Purple Slime Dirt Stage Item Staging Script

	Stages the items for the Purple Slime Dirt stage
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.Stage;

static stage as Stage = stages.purpleSlimeDirt;

static stagedItems as IIngredient[] = [
	<tconstruct:slime_dirt:2>
];

function init() {
	stage.addIngredients(stagedItems);
}
