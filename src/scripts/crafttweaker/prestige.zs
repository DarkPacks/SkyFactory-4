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
    prestige.addGamestageReward("open_computers", stages.openComputers);

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
    prestige.addGamestageReward("magmaslimedirt", stages.orangeSlimeDirt);

	// Misc
	prestige.addGamestageReward("smeltery", stages.smeltery);
    prestige.addGamestageReward("ore_excavation", stages.oreExcavation);
    prestige.addGamestageReward("mega_torch", stages.megaTorch);
	prestige.addGamestageReward("parabox_two", stages.paraboxTwo);    

    // Enable Matter Overdrive Pills via Prestige
    prestige.addGamestageReward("pills", stages.android);
    Rewards.registerCommandReward("pills", "give @p matteroverdrive:android_pill");
    Rewards.registerCommandReward("pills", "give @p matteroverdrive:android_pill 1 1");
    Rewards.registerCommandReward("pills", "give @p matteroverdrive:android_pill 1 2");

	Rewards.registerReward("fast_forward", function(world as IWorld, player as IPlayer) {
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
					Slot: 27, id: "telepastries:overworld_cake", Count: 1 as byte, Damage: 0 as short
				},
				{
					Slot: 28, id: "telepastries:nether_cake", Count: 1 as byte, Damage: 0 as short
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
		player.give(<cyclicmagic:storage_bag>.withTag(fastForwardBagData));
	});

	// ==================================
    // Topography Rewards
	// ==================================
    prestige.addTopographyReward("projecte_world", "Project trEe");

	// ==================================
    // Prestige Enabled/Disabled for World (Controlled by button on world creation)
	// ==================================
	// When the button is set to disabled
	prestige.addPrestigeDisabledGamestage([
		stages.amberMulch,
		stages.android,
		stages.blackMulch,
		stages.blueMulch,
		stages.blueSlimeDirt,
		stages.bonsaiTrees,
		stages.brownMulch,
		stages.fertileSoil,
		stages.fluxNetworks,
		stages.ironJetpacks,
		stages.megaTorch,
		stages.mobGrindingUtils,
		stages.mystcraft,
		stages.mysticalAgradditions,
		stages.mysticalAgriculture,
		stages.noParabox,
		stages.openComputers,
		stages.orangeSlimeDirt,
		stages.oreExcavation,
		stages.portalGun,
		stages.prosperityTree,
		stages.purpleSlimeDirt,
		stages.redMulch,
		stages.rubyMulch,
		stages.smeltery,
		stages.twilightForest,
		stages.yellowMulch
	]);

	// When the button is set to enabled
	prestige.addPrestigeEnabledGamestage(stages.parabox);
}


/*
mods.prestige.Rewards.registerRewardCondition("mystcraft", function(world as IWorld, player as IPlayer){
    return player.dimension == 0;
});
*/

////
//
//Disable Prestige Rewards in certain world types
//
////

//Disable Mystcraft Prestige dimension in Compact Sky World
mods.prestige.Rewards.registerRewardCondition("mystcraft", function(world as IWorld, player as IPlayer){
    return mods.topography.Info.getPreset() != "Compactsky";
});

//Disable Mystcraft and Twilight Forest dimensions Prestige in Bedrock Your World
mods.prestige.Rewards.registerRewardCondition("mystcraft", function(world as IWorld, player as IPlayer){
    return mods.topography.Info.getPreset() != "Bedrock Your World";
});

mods.prestige.Rewards.registerRewardCondition("twilightforest", function(world as IWorld, player as IPlayer){
    return mods.topography.Info.getPreset() != "Bedrock Your World";
});