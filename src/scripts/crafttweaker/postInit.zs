#priority -100

/*
	SkyFactory 4 postInit Script

	This script is the main runner for the pack. This file should ONLY be
	modified if you know what you are doing. Changing anything in here could cause
	potential script failures and game breaking issues.
*/
// TODO: FIND A HOME
scripts.crafttweaker.grassSeedDrop.init();

initItemModifiers();
initRecipes();
initIntegration();

function initRecipes() {
	scripts.crafttweaker.recipes.removeAndHide.init();

	// Mod Specific Recipes
	scripts.crafttweaker.recipes.mods.inspirations.init();
	scripts.crafttweaker.recipes.mods.microblockcbe.init();
	scripts.crafttweaker.recipes.mods.minecraft.init();
	scripts.crafttweaker.recipes.mods.rustic.init();
	scripts.crafttweaker.recipes.mods.skyOrchards.init();
	scripts.crafttweaker.recipes.mods.tconstruct.init();
}

function initIntegration() {
	scripts.crafttweaker.modIntegrations.inspirations.init();
	scripts.crafttweaker.modIntegrations.rustic.init();
	scripts.crafttweaker.modIntegrations.tinkers.init();
}

function initItemModifiers() {
	scripts.crafttweaker.itemModifiers.burnTime.init();
}
