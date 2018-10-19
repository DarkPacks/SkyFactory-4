/*
	SkyFactory 4 Smeltery Stage Item Staging Script

	Stages the items for the Smeltery stage
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.Stage;

static stage as Stage = stages.smeltery;

static stagedItems as IIngredient[] = [
	<tconstruct:seared_furnace_controller>,
	<tconstruct:smeltery_controller>,
	<tconstruct:smeltery_io>,
	<tconstruct:tinker_tank_controller>
];

function init() {
	stage.addIngredients(stagedItems);
}
