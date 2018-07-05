import crafttweaker.world.IWorld;
import crafttweaker.player.IPlayer;

mods.prestige.Rewards.registerReward("testtest", function(world as IWorld, player as IPlayer){
    player.give(<minecraft:stick>);
    player.addGameStage("smeltery");
});



//mods.ItemStages.addItemStage(String stage, IIngredient ingredient);
//mods.ItemStages.addItemStage("one", <minecraft:stone>); // Item ID
//mods.ItemStages.addItemStage("two", <ore:record>); // Ore Dict


//Test for Smeltery unlock via prestige

mods.ItemStages.addItemStage("smeltery", <tconstruct:smeltery_controller>);
mods.ItemStages.addItemStage("smeltery", <tconstruct:smeltery_io>);
mods.ItemStages.addItemStage("smeltery", <tconstruct:seared_furnace_controller>);
mods.ItemStages.addItemStage("smeltery", <tconstruct:tinker_tank_controller>);

