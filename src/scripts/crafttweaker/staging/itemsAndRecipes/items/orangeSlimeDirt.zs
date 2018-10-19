/*
	SkyFactory 4 Orange Slime Dirt Stage Item Staging Script

	Stages the items for the Orange Slime Dirt stage
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.Stage;

static stage as Stage = stages.orangeSlimeDirt;

static stagedItems as IIngredient[] = [
	<tconstruct:slime_dirt:3>
];

function init() {
	stage.addIngredients(stagedItems);
}
