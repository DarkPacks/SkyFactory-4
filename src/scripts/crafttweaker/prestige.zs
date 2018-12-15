import mods.prestige.Rewards;

function init() {
	// ==================================
    // Mod-Based Rewards
	// ==================================
	prestige.addGamestageReward("bonsai", stages.bonsaiTrees);
	prestige.addGamestageReward("flux_networks", stages.fluxNetworks);
	prestige.addGamestageReward("mob_grinding_utils", stages.mobGrindingUtils);
    prestige.addGamestageReward("ironjetpacks", stages.ironJetpacks);
    prestige.addGamestageReward("mystcraft", stages.mystcraft);
    prestige.addGamestageReward("mysticalagradditions", stages.mysticalAgradditions);
    prestige.addGamestageReward("mysticalagriculture", stages.mysticalAgriculture);
    prestige.addGamestageReward("mysticalagriculture", stages.prosperityTree);
    prestige.addGamestageReward("portalgun", stages.portalGun);
    prestige.addGamestageReward("projecte", stages.projectE);
    prestige.addGamestageReward("twilightforest", stages.twilightForest);

	// ==================================
    // mOrE SpECiFIC PrEStiGE rEWArds
	// ==================================
	// Soils & Dirt
    prestige.addGamestageReward("fertilesoil", stages.fertileSoil);
    prestige.addGamestageReward("brownmulch", stages.brownMulch);
    prestige.addGamestageReward("yellowmulch", stages.yellowMulch);
    prestige.addGamestageReward("ambermulch", stages.amberMulch);
    prestige.addGamestageReward("bluemulch", stages.blueMulch);
    prestige.addGamestageReward("redmulch", stages.redMulch);
    prestige.addGamestageReward("rubymulch", stages.rubyMulch);
    prestige.addGamestageReward("blackmulch", stages.blackMulch);
    prestige.addGamestageReward("blueslimedirt", stages.blueSlimeDirt);
    prestige.addGamestageReward("purpleslimedirt", stages.purpleSlimeDirt);
    prestige.addGamestageReward("orangeslimedirt", stages.orangeSlimeDirt);

	// Misc
	prestige.addGamestageReward("smeltery", stages.smeltery);
    prestige.addGamestageReward("ore_excavation", stages.oreExcavation);
    prestige.addGamestageReward("mega_torch", stages.megaTorch);

    // Enable Matter Overdrive Pills via Prestige
    prestige.addGamestageReward("android", stages.android);
    Rewards.registerCommandReward("android", "give @p matteroverdrive:android_pill");
    Rewards.registerCommandReward("android", "give @p matteroverdrive:android_pill 1 1");
    Rewards.registerCommandReward("android", "give @p matteroverdrive:android_pill 1 2");

	// ==================================
    // Topography Rewards
	// ==================================
    prestige.addTopographyReward("projecte_world", "Project trEe");
}
