import crafttweaker.world.IWorld;
import crafttweaker.player.IPlayer;

/*
mods.prestige.Rewards.registerReward(rewardID, function(world as IWorld, player as IPlayer){
    player.give(<minecraft:stick>);
});
*/

//mods.prestige.Rewards.registerCommandReward("test", "gamemode 0 @p");

mods.prestige.Rewards.registerCommandReward("smeltery", "gamestage add @p smeltery");
mods.prestige.Rewards.registerCommandReward("projecte", "gamestage add @p projecte");
mods.prestige.Rewards.registerCommandReward("ironjetpacks", "gamestage add @p ironjetpacks");
mods.prestige.Rewards.registerCommandReward("mysticalagriculture", "gamestage add @p mysticalagriculture");
mods.prestige.Rewards.registerCommandReward("mysticalagradditions", "gamestage add @p mysticalagradditions");
mods.prestige.Rewards.registerCommandReward("portalgun", "gamestage add @p portalgun");
mods.prestige.Rewards.registerCommandReward("twilightforest", "gamestage add @p twilightforest");
mods.prestige.Rewards.registerCommandReward("mystcraft", "gamestage add @p mystcraft");

//stageBonsaiTrees
//stageFluxNetworks
//stageMobGrindingUtils
//stageOpenComputers
