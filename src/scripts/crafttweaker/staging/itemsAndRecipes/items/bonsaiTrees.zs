/*
	SkyFactory 4 Hopper Bonsai Stage Item Staging Script

	Stages the items for the Bonsai Tree stage
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.Stage;

static stage as Stage = stages.bonsaiTrees;

static stagedItems as IIngredient[] = [
	<bonsaitrees:bonsaipot:1>
];

function init() {
	stage.addIngredients(stagedItems);
}
