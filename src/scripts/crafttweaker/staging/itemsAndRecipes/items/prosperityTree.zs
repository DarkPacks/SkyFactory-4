/*
	SkyFactory 4 Prosperity Tree Stage Item Staging Script

	Stages the items for the Prosperity Tree stage
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.Stage;

static stage as Stage = stages.prosperityTree;

static stagedItems as IIngredient[] = [
	<sky_orchards:acorn_prosperity>,
	<sky_orchards:acorn_prosperity:1>,
	<sky_orchards:resin_prosperity>,
	<sky_orchards:sapling_prosperity>,
	<sky_orchards:leaves_prosperity>,
	<sky_orchards:amber_prosperity>,
	<sky_orchards:log_prosperity>
];

function init() {
	stage.addIngredients(stagedItems);
}
