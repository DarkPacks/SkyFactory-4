/*
	SkyFactory 4 Blue Slime Dirt Stage Item Staging Script

	Stages the items for the Blue Slime Dirt stage
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.Stage;

static stage as Stage = stages.blueSlimeDirt;

static stagedItems as IIngredient[] = [
	<tconstruct:slime_dirt:1>
];

function init() {
	stage.addIngredients(stagedItems);
}
