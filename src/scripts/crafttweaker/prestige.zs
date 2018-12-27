import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;
import crafttweaker.world.IWorld;

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

	var fastForwardBagData as IData = {
		COLOUR: 16383998,
		ItemInventory: [
			{
				Slot: 0, id: "sky_orchards:sapling_gold", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 1, id: "sky_orchards:sapling_iron", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 2, id: "sky_orchards:sapling_coal", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 3, id: "sky_orchards:sapling_gravel", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 4, id: "sky_orchards:sapling_sand", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 5, id: "sky_orchards:sapling_clay", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 6, id: "sky_orchards:sapling_petrified", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 7, id: "sky_orchards:sapling_dirt", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 8, id: "sky_orchards:sapling_cottonwood", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 9, id: "sky_orchards:sapling_nickel", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 10, id: "sky_orchards:sapling_silver", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 11, id: "sky_orchards:sapling_aluminum", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 12, id: "sky_orchards:sapling_tin", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 13, id: "sky_orchards:sapling_lead", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 14, id: "sky_orchards:sapling_copper", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 15, id: "sky_orchards:sapling_bone", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 16, id: "sky_orchards:sapling_redstone", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 17, id: "sky_orchards:sapling_lapis", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 18, id: "tconstruct:slime_sapling", Count: 1 as byte, Damage: 1 as short
			},
			{
				Slot: 19, id: "tconstruct:slime_sapling", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 20, id: "tconstruct:edible", Count: 16 as byte, Damage: 0 as short
			},
			{
				Slot: 21, id: "farmingforblockheads:market", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 22,
				ForgeCaps: {
					"astralsorcery:cap_item_amulet_holder": {}
				},
				id: "buildinggadgets:buildingtool",
				Count: 1 as byte,
				tag: {
					mode: "BuildToMe",
					blockstate: {
						Name: "minecraft:air"
					}
				},
				Damage: 0 as short
			},
			{
				Slot: 23, id: "minecraft:chest", Count: 64 as byte, Damage: 0 as short
			},
			{
				Slot: 24, id: "minecraft:dirt", Count: 18 as byte, Damage: 0 as short
			},
			{
				Slot: 25, id: "bonsaitrees:bonsaipot", Count: 20 as byte, Damage: 0 as short
			},
			{
				Slot: 26, id: "tconstruct:slime_dirt", Count: 2 as byte, Damage: 0 as short
			},
			{
				Slot: 27, id: "dimensionaledibles:overworld_cake", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 28, id: "dimensionaledibles:nether_cake", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 29, id: "xlfoodmod:bacon_pie", Count: 16 as byte, Damage: 0 as short
			},
			{
				Slot: 30, id: "xlfoodmod:corn_seeds", Count: 64 as byte, Damage: 0 as short
			},
			{
				Slot: 31, id: "tp:iron_cobblegen_block", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 32, id: "nuclearcraft:water_source", Count: 1 as byte, Damage: 0 as short
			},
			{
				Slot: 33,
				ForgeCaps: {
					"astralsorcery:cap_item_amulet_holder": {}
				},
				id: "minecraft:diamond_axe",
				Count: 1 as byte,
				Damage: 0 as short
			}
		]
	};
	Rewards.registerCommandReward("fast_forward", 'give @p cyclicmagic:storage_bag 1 0 ' ~ fastForwardBagData.asString());

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
