import mods.prestige.Rewards;
import crafttweaker.world.IWorld;
import crafttweaker.player.IPlayer;

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




/////
//
// Prestige Button on World Selection Screen
//
/////


//World Selection screen enable or disable prestige
//mods.prestige.Rewards.registerDisabledCommand("gamemode 3 @p");

/*
mods.prestige.Rewards.registerDisabledAction(function(world as IWorld, player as IPlayer){
    player.give(<minecraft:dirt> * 5);
});
*/

mods.prestige.Rewards.registerDisabledCommand("gamestage add @p no_parabox");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p mega_torch");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p bonsai_trees");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p flux_networks");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p iron_jetpacks");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p mob_grinding_utils");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p mystcraft");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p mystical_agradditions");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p mystical_agriculture");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p open_computers");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p portal_gun");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p twilight_forest");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p smeltery");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p fertile_soil");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p brown_mulch");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p yellow_mulch");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p amber_mulch");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p blue_mulch");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p red_mulch");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p ruby_mulch");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p black_mulch");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p blue_slime_dirt");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p purple_slime_dirt");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p orange_slime_dirt");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p ore_excavation");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p pacifist");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p android");
mods.prestige.Rewards.registerDisabledCommand("gamestage add @p prosperity_tree");

//If enabled
/*
mods.prestige.Rewards.registerEnabledCommand("gamestage add @p parabox");

mods.prestige.Rewards.registerEnabledAction(function(world as IWorld, player as IPlayer){
    player.give(<minecraft:dirt>);
});
*/
mods.prestige.Rewards.registerEnabledCommand("gamestage add @p parabox");
