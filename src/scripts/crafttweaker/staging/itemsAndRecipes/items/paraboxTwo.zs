/*
	SkyFactory 4 Empowered Parabox Item Staging Script

	Stages the items for the Empowered Parabox stage
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.Stage;

static stage as Stage = stages.paraboxTwo;

static stagedItems as IIngredient[] = [
	<parabox:empowered_parabox>
];

function init() {
	stage.addIngredients(stagedItems);
}
