/*
	SkyFactory 4 Items and Recipes Stages Staging Script

	This script handles the staging of items that involve multiple stages.
	Anything specific to an individual stage should not be here!
*/
import mods.zenstages.Stage;

import scripts.crafttweaker.stages.stageFluxNetworks;
import scripts.crafttweaker.stages.stageIronJetpacks;
import scripts.crafttweaker.stages.stageMobGrindingUtils;
import scripts.crafttweaker.stages.stageMystcraft;
import scripts.crafttweaker.stages.stageMysticalAgradditions;
import scripts.crafttweaker.stages.stageMysticalAgriculture;
import scripts.crafttweaker.stages.stageOpenComputers;
import scripts.crafttweaker.stages.stagePortalGun;
import scripts.crafttweaker.stages.stageProjectE;
import scripts.crafttweaker.stages.stageTwilightForest;
import scripts.crafttweaker.stages.stageSmeltery;

// Contains all "useful" stages
static ALL_STAGES as Stage[] = [
	// Mod Stages
	stageFluxNetworks,
	stageIronJetpacks,
	stageMobGrindingUtils,
	stageMystcraft,
	stageMysticalAgradditions,
	stageMysticalAgriculture,
	stageOpenComputers,
	stagePortalGun,
	stageProjectE,
	stageTwilightForest,

	// Misc Prestiege-related Stages
	stageSmeltery
];

function init() {
	var allStages as Stage[] = scripts.crafttweaker.staging.itemsAndRecipes.stages.ALL_STAGES;

	for stage in allStages {
		stage.addRecipeRegex("crafttweaker:stage" ~
			scripts.crafttweaker.utils.capitalize(stage.stage) ~
			"_.*"
		);
	}
}
