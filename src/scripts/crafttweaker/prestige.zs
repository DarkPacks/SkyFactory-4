import mods.prestige.Rewards;

function init() {
	// ==================================
    // Mod-Based Rewards
	// ==================================
	Rewards.registerCommandReward("bonsai", "gamestage add @p " ~ stages.bonsaiTrees.stage);
	Rewards.registerCommandReward("flux_networks", "gamestage add @p " ~ stages.fluxNetworks.stage);
	Rewards.registerCommandReward("mob_grinding_utils", "gamestage add @p " ~ stages.mobGrindingUtils.stage);
    Rewards.registerCommandReward("ironjetpacks", "gamestage add @p " ~ stages.ironJetpacks.stage);
    Rewards.registerCommandReward("mystcraft", "gamestage add @p " ~ stages.mystcraft.stage);
    Rewards.registerCommandReward("mysticalagradditions", "gamestage add @p " ~ stages.mysticalAgradditions.stage);
    Rewards.registerCommandReward("mysticalagriculture", "gamestage add @p " ~ stages.mysticalAgriculture.stage);
    Rewards.registerCommandReward("mysticalagriculture", "gamestage add @p prosperity_tree");
    Rewards.registerCommandReward("portalgun", "gamestage add @p " ~ stages.portalGun.stage);
    Rewards.registerCommandReward("projecte", "gamestage add @p " ~ stages.projectE.stage);
    Rewards.registerCommandReward("twilightforest", "gamestage add @p " ~ stages.twilightForest.stage);

	// ==================================
    // mOrE SpECiFIC PrEStiGE rEWArds
	// ==================================
	// Soils & Dirt
    Rewards.registerCommandReward("fertilesoil", "gamestage add @p " ~ stages.fertileSoil.stage);
    Rewards.registerCommandReward("brownmulch", "gamestage add @p " ~ stages.brownMulch.stage);
    Rewards.registerCommandReward("yellowmulch", "gamestage add @p " ~ stages.yellowMulch.stage);
    Rewards.registerCommandReward("ambermulch", "gamestage add @p " ~ stages.amberMulch.stage);
    Rewards.registerCommandReward("bluemulch", "gamestage add @p " ~ stages.blueMulch.stage);
    Rewards.registerCommandReward("redmulch", "gamestage add @p " ~ stages.redMulch.stage);
    Rewards.registerCommandReward("rubymulch", "gamestage add @p " ~ stages.rubyMulch.stage);
    Rewards.registerCommandReward("blackmulch", "gamestage add @p " ~ stages.blackMulch.stage);
    Rewards.registerCommandReward("blueslimedirt", "gamestage add @p " ~ stages.blueSlimeDirt.stage);
    Rewards.registerCommandReward("purpleslimedirt", "gamestage add @p " ~ stages.purpleSlimeDirt.stage);
    Rewards.registerCommandReward("orangeslimedirt", "gamestage add @p " ~ stages.orangeSlimeDirt.stage);

	// Misc
	Rewards.registerCommandReward("smeltery", "gamestage add @p " ~ stages.smeltery.stage);
    Rewards.registerCommandReward("ore_excavation", "gamestage add @p " ~ stages.oreExcavation.stage);
    Rewards.registerCommandReward("mega_torch", "gamestage add @p " ~ stages.megaTorch.stage);

    // Enable Matter Overdrive Pills via Prestige
    Rewards.registerCommandReward("android", "gamestage add @p " ~ stages.android.stage);
    Rewards.registerCommandReward("android", "give @p matteroverdrive:android_pill");
    Rewards.registerCommandReward("android", "give @p matteroverdrive:android_pill 1 1");
    Rewards.registerCommandReward("android", "give @p matteroverdrive:android_pill 1 2");

	// ==================================
    // Topography Rewards
	// ==================================
    Rewards.registerCommandReward("projecte_world", "topography unlock Project E Start");
}
