/*
	SkyFactory 4 Mod Id Staging Script

	This script handles the staging of mods by their Id.
*/
import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageBonsaiTrees;
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

static stagedMods as string[][string] = {
	stageBonsaiTrees.stage: [
		"bonsaitrees"
	],
	stageFluxNetworks.stage: [
		"fluxnetworks"
	],
	stageIronJetpacks.stage: [
		"ironjetpacks"
	],
	stageMobGrindingUtils.stage: [
		"mob_grinding_utils"
	],
	stageMystcraft.stage: [
		"mystcraft"
	],
	stageMysticalAgradditions.stage: [
		"mysticalagradditions"
	],
	stageMysticalAgriculture.stage: [
		"mysticalagriculture"
	],
	stageOpenComputers.stage: [
		"opencomputers"
	],
	stagePortalGun.stage: [
		"portalgun"
	],
	stageProjectE.stage: [
		"projecte"
	],
	stageTwilightForest.stage: [
		"twilightforest"
	]
};

function init() {
	for stageName, modId in scripts.crafttweaker.staging.itemsAndRecipes.modId.stagedMods {
		ZenStager.getStage(stageName).addModId(modId);
	}
}
