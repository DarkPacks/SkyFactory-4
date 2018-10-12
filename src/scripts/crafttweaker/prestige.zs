import mods.prestige.Rewards;

function init() {
    // Mod ID
    Rewards.registerCommandReward("projecte", "gamestage add @p " ~ stages.projectE.stage);
    Rewards.registerCommandReward("ironjetpacks", "gamestage add @p " ~ stages.ironJetpacks.stage);
    Rewards.registerCommandReward("mysticalagriculture", "gamestage add @p " ~ stages.mysticalAgriculture.stage);
    Rewards.registerCommandReward("mysticalagradditions", "gamestage add @p " ~ stages.mysticalAgradditions.stage);
    Rewards.registerCommandReward("portalgun", "gamestage add @p " ~ stages.portalGun.stage);
    Rewards.registerCommandReward("twilightforest", "gamestage add @p " ~ stages.twilightForest.stage);
    Rewards.registerCommandReward("mystcraft", "gamestage add @p " ~ stages.mystcraft.stage);

    // More specific prestiege rewards
    Rewards.registerCommandReward("smeltery", "gamestage add @p " ~ stages.smeltery.stage);
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


    Rewards.registerCommandReward("bonsai", "gamestage add @p " ~ stages.bonsaiTrees.stage);


    // Enable Excavation via game stage/Prestige
    Rewards.registerCommandReward("ore_excavation", "gamestage add @p " ~ stages.oreExcavation.stage);

    // Enable Mega Torch via prestige
    Rewards.registerCommandReward("mega_torch", "gamestage add @p mega_torch");

    // Enable Matter Overdrive Pills via Prestige
    Rewards.registerCommandReward("android", "gamestage add @p android");
    Rewards.registerCommandReward("android", "give @p matteroverdrive:android_pill");
    Rewards.registerCommandReward("android", "give @p matteroverdrive:android_pill 1 1");
    Rewards.registerCommandReward("android", "give @p matteroverdrive:android_pill 1 2");



    //Unlock Mob Grinding Utils via Prestige

    Rewards.registerCommandReward("mob_grinding_utils", "gamestage add @p mob_grinding_utils");

    //Unlock Flux Networks via Prestige
    Rewards.registerCommandReward("flux_networks", "gamestage add @p flux_networks");


    //Unlock World types via prestige
    Rewards.registerCommandReward("projecte_world", "topography unlock Project E Test");

}

