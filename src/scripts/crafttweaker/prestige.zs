import scripts.crafttweaker.stages.stageAmberMulch;
import scripts.crafttweaker.stages.stageBlackMulch;
import scripts.crafttweaker.stages.stageBlueMulch;
import scripts.crafttweaker.stages.stageBlueSlimeDirt;
import scripts.crafttweaker.stages.stageBrownMulch;
import scripts.crafttweaker.stages.stageFertileSoil;
import scripts.crafttweaker.stages.stageFluxNetworks;
import scripts.crafttweaker.stages.stageIronJetpacks;
import scripts.crafttweaker.stages.stageMobGrindingUtils;
import scripts.crafttweaker.stages.stageMystcraft;
import scripts.crafttweaker.stages.stageMysticalAgradditions;
import scripts.crafttweaker.stages.stageMysticalAgriculture;
import scripts.crafttweaker.stages.stageOpenComputers;
import scripts.crafttweaker.stages.stageOrangeSlimeDirt;
import scripts.crafttweaker.stages.stagePortalGun;
import scripts.crafttweaker.stages.stageProjectE;
import scripts.crafttweaker.stages.stagePurpleSlimeDirt;
import scripts.crafttweaker.stages.stageRedMulch;
import scripts.crafttweaker.stages.stageRubyMulch;
import scripts.crafttweaker.stages.stageSmeltery;
import scripts.crafttweaker.stages.stageTwilightForest;
import scripts.crafttweaker.stages.stageYellowMulch;

/*
mods.prestige.Rewards.registerReward(rewardID, function(world as IWorld, player as IPlayer){
    player.give(<minecraft:stick>);
});
*/

//mods.prestige.Rewards.registerCommandReward("test", "gamemode 0 @p");

// Mod ID
mods.prestige.Rewards.registerCommandReward("projecte", "gamestage add @p " ~ stageProjectE.stage);
mods.prestige.Rewards.registerCommandReward("ironjetpacks", "gamestage add @p " ~ stageIronJetpacks.stage);
mods.prestige.Rewards.registerCommandReward("mysticalagriculture", "gamestage add @p " ~ stageMysticalAgriculture.stage);
mods.prestige.Rewards.registerCommandReward("mysticalagradditions", "gamestage add @p " ~ stageMysticalAgradditions.stage);
mods.prestige.Rewards.registerCommandReward("portalgun", "gamestage add @p " ~ stagePortalGun.stage);
mods.prestige.Rewards.registerCommandReward("twilightforest", "gamestage add @p " ~ stageTwilightForest.stage);
mods.prestige.Rewards.registerCommandReward("mystcraft", "gamestage add @p " ~ stageMystcraft.stage);

// More specific prestiege rewards
mods.prestige.Rewards.registerCommandReward("smeltery", "gamestage add @p " ~ stageSmeltery.stage);
mods.prestige.Rewards.registerCommandReward("fertilesoil", "gamestage add @p " ~ stageFertileSoil.stage);
mods.prestige.Rewards.registerCommandReward("brownmulch", "gamestage add @p " ~ stageBrownMulch.stage);
mods.prestige.Rewards.registerCommandReward("yellowmulch", "gamestage add @p " ~ stageYellowMulch.stage);
mods.prestige.Rewards.registerCommandReward("ambermulch", "gamestage add @p " ~ stageAmberMulch.stage);
mods.prestige.Rewards.registerCommandReward("bluemulch", "gamestage add @p " ~ stageBlueMulch.stage);
mods.prestige.Rewards.registerCommandReward("redmulch", "gamestage add @p " ~ stageRedMulch.stage);
mods.prestige.Rewards.registerCommandReward("rubymulch", "gamestage add @p " ~ stageRubyMulch.stage);
mods.prestige.Rewards.registerCommandReward("blackmulch", "gamestage add @p " ~ stageBlackMulch.stage);
mods.prestige.Rewards.registerCommandReward("blueslimedirt", "gamestage add @p " ~ stageBlueSlimeDirt.stage);
mods.prestige.Rewards.registerCommandReward("purpleslimedirt", "gamestage add @p " ~ stagePurpleSlimeDirt.stage);
mods.prestige.Rewards.registerCommandReward("orangeslimedirt", "gamestage add @p " ~ stageOrangeSlimeDirt.stage);
