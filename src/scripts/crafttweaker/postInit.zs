#priority -100

/*
	SkyFactory 4 postInit Script

	This script is the main runner for the pack. This file should ONLY be
	modified if you know what you are doing. Changing anything in here could cause
	potential script failures and game breaking issues.
*/
// ==================================
// Recipes
scripts.crafttweaker.recipes.removeAndHide.init();

// ==================================
// Mod Integrations
scripts.crafttweaker.modIntegrations.inspirations.init();
scripts.crafttweaker.modIntegrations.rustic.init();
scripts.crafttweaker.modIntegrations.tinkers.init();
