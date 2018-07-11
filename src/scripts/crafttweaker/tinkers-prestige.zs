import crafttweaker.world.IWorld;
import crafttweaker.player.IPlayer;

mods.prestige.Rewards.registerReward("testtest", function(world as IWorld, player as IPlayer){
    player.give(<minecraft:stick>);
    player.addGameStage("smeltery");
});
