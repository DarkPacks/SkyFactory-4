/*
	SkyFactory 4 Bonsai Trees Stage Item Staging Script

	Stages the items for the Bonsai Trees stage
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
