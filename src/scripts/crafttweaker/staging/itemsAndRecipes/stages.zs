/*
	SkyFactory 4 Items and Recipes Stages Staging Script

	This script handles the staging of items that involve multiple stages.
	Anything specific to an individual stage should not be here!
*/
import mods.zenstages.Stage;

function init() {
	for stageName, stage in stages {
		stage.addRecipeRegex(stage.recipeRegex);
	}
}
