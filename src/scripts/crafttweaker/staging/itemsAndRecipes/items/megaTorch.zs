/*
	SkyFactory 4 Mega Torch Stage Item Staging Script

	Stages the items for the Mega Torch stage
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.Stage;

static stage as Stage = stages.megaTorch;

static stagedItems as IIngredient[] = [
	<torchmaster:mega_torch>
];

function init() {
	stage.addIngredients(stagedItems);
}
