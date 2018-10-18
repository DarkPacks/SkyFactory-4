/*
	SkyFactory 4 Mod Id Staging Script

	This script handles the staging of mods by their Id.
*/
import mods.zenstages.ZenStager;

static stagedMods as string[][string] = {
	stages.bonsaiTrees.stage: [
		"bonsaitrees"
	],
	stages.fluxNetworks.stage: [
		"fluxnetworks"
	],
	stages.ironJetpacks.stage: [
		"ironjetpacks"
	],
	stages.mystcraft.stage: [
		"mystcraft"
	],
	stages.mysticalAgradditions.stage: [
		"mysticalagradditions"
	],
	stages.mysticalAgriculture.stage: [
		"mysticalagriculture"
	],
	stages.openComputers.stage: [
		"opencomputers"
	],
	stages.portalGun.stage: [
		"portalgun"
	],
	stages.projectE.stage: [
		"projecte"
	],
	stages.twilightForest.stage: [
		"twilightforest"
	],
	stages.prosperityTree.stage: [
		"prosperity_tree"
	]
};

function init() {
	for stageName, modId in stagedMods {
		ZenStager.getStage(stageName).addModId(modId);
	}
}
