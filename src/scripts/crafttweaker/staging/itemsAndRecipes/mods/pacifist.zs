/*
	SkyFactory 4 Pacifist Items & Recipes Staging Script

	Stages the items and recipes for Pacifist
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stagePacifist;

static stagedItems as IIngredient[][string] = {
	stagePacifist.stage: [
		<deepmoblearning:data_model_zombie>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}),
		<deepmoblearning:data_model_skeleton>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}),
		<deepmoblearning:data_model_creeper>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}),
		<deepmoblearning:data_model_spider>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}),
		<deepmoblearning:data_model_slime>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}),
		<deepmoblearning:data_model_witch>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}),
		<deepmoblearning:data_model_blaze>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}),
		<deepmoblearning:data_model_ghast>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}),
		<deepmoblearning:data_model_wither_skeleton>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}),
		<deepmoblearning:data_model_enderman>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}),
		<deepmoblearning:data_model_wither>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}),
		<deepmoblearning:data_model_dragon>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}),
		<deepmoblearning:data_model_shulker>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}),
		<deepmoblearning:data_model_guardian>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}),
		<deepmoblearning:data_model_thermal_elemental>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}),
		<deepmoblearning:data_model_twilight_forest>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}),
		<deepmoblearning:data_model_twilight_swamp>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}),
		<deepmoblearning:data_model_twilight_darkwood>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}),
		<deepmoblearning:data_model_twilight_glacier>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6}),
		<deepmoblearning:data_model_tinker_slime>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 6})
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}



