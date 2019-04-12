/*
	SkyFactory 4 Matter Overdrive Recipe Script

	This script handles the recipes for Matter Overdrive.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
	Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	/*
		Recipes exported by Matter Overdrive
	*/
	<matteroverdrive:android_station>: [
		[
			[<matteroverdrive:rogue_android_part:3>, <matteroverdrive:rogue_android_part:0>, <matteroverdrive:rogue_android_part:1>],
			[<matteroverdrive:isolinear_circuit:1>, <matteroverdrive:forcefield_emitter>, <matteroverdrive:isolinear_circuit:2>],
			[<ore:dustGlowstone>, <matteroverdrive:machine_casing>, <ore:dustRedstone>]
		]
	],
	<matteroverdrive:battery>: [
		[
			[null, <ore:dustRedstone>, null],
			[<ore:ingotTritanium>, <ore:ingotGold>, <ore:ingotTritanium>],
			[<ore:ingotTritanium>, <ore:gemDilithium>, <ore:ingotTritanium>]
		]
	],
	<matteroverdrive:charging_station>: [
		[
			[null, <matteroverdrive:forcefield_emitter>, null],
			[<minecraft:ender_eye>, <ore:gemDilithium>, <minecraft:repeater>],
			[<matteroverdrive:hc_battery>, <matteroverdrive:machine_casing>, <matteroverdrive:hc_battery>]
		]
	],
	<matteroverdrive:contract_market>: [
		[
			[null, <ore:ingotTritanium>, null],
			[<ore:ingotGold>, <ore:gemEmerald>, <ore:ingotGold>],
			[null, <matteroverdrive:machine_casing>, null]
		]
	],
	<matteroverdrive:decomposer>: [
		[
			[<matteroverdrive:tritanium_plate>, <matteroverdrive:isolinear_circuit:2>, <matteroverdrive:tritanium_plate>],
			[<minecraft:sticky_piston>, null, <minecraft:sticky_piston>],
			[<matteroverdrive:integration_matrix>, <matteroverdrive:tritanium_plate>, <matteroverdrive:me_conversion_matrix>]
		]
	],
	<matteroverdrive:decorative.beams> * 6: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <ore:nuggetTritanium>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <ore:nuggetTritanium>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <ore:nuggetTritanium>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.carbon_fiber_plate> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:coal:0>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.clean> * 8: [
		[
			[null, <minecraft:stone:0>, null],
			[<minecraft:stone:0>, <matteroverdrive:tritanium_plate>, <minecraft:stone:0>],
			[null, <minecraft:stone:0>, null]
		]
	],
	<matteroverdrive:decorative.coils> * 12: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:s_magnet>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.floor_noise> * 32: [
		[
			[<minecraft:clay>, <minecraft:gravel>, <minecraft:clay>],
			[<minecraft:clay>, <minecraft:bone>, <minecraft:clay>],
			[<minecraft:clay>, <minecraft:gravel>, <minecraft:clay>]
		]
	],
	<matteroverdrive:decorative.floor_tiles> * 32: [
		[
			[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>],
			[<minecraft:clay>, <ore:gemQuartz>, <minecraft:clay>],
			[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>]
		]
	],
	<matteroverdrive:decorative.floor_tiles_green> * 32: [
		[
			[<minecraft:clay>, <minecraft:dye:1>, <minecraft:clay>],
			[<minecraft:clay>, <ore:gemQuartz>, <minecraft:clay>],
			[<minecraft:clay>, <minecraft:dye:1>, <minecraft:clay>]
		]
	],
	<matteroverdrive:decorative.floor_tile_white> * 32: [
		[
			[<minecraft:clay>, <minecraft:dye:15>, <minecraft:clay>],
			[<minecraft:clay>, <ore:gemQuartz>, <minecraft:clay>],
			[<minecraft:clay>, <minecraft:dye:15>, <minecraft:clay>]
		]
	],
	<matteroverdrive:decorative.holo_matrix> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:isolinear_circuit:0>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.separator> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <ore:nuggetTritanium>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.stripes> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:dye:0>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:dye:11>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.tritanium_lamp> * 2: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <ore:dustGlowstone>, <matteroverdrive:decorative.tritanium_plate>],
			[<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>]
		]
	],
	<matteroverdrive:decorative.tritanium_plate> * 16: [
		[
			[<minecraft:stone:0>, <minecraft:stone:0>, <minecraft:stone:0>],
			[<minecraft:stone:0>, <matteroverdrive:tritanium_plate>, <minecraft:stone:0>],
			[<minecraft:stone:0>, <minecraft:stone:0>, <minecraft:stone:0>]
		]
	],
	<matteroverdrive:decorative.tritanium_plate_colored:15> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:dye:15>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.tritanium_plate_colored:14> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:dye:14>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.tritanium_plate_colored:13> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:dye:13>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.tritanium_plate_colored:12> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:dye:12>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.tritanium_plate_colored:11> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:dye:11>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.tritanium_plate_colored:10> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:dye:10>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.tritanium_plate_colored:9> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:dye:9>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.tritanium_plate_colored:8> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:dye:8>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.tritanium_plate_colored:7> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:dye:7>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.tritanium_plate_colored:6> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:dye:6>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.tritanium_plate_colored:5> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:dye:5>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.tritanium_plate_colored:4> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:dye:4>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.tritanium_plate_colored:3> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:dye:3>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.tritanium_plate_colored:2> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:dye:2>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.tritanium_plate_colored:1> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:dye:1>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.tritanium_plate_colored> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:dye:0>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.tritanium_plate_stripe> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:dye:11>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:decorative.vent.bright> * 6: [
		[
			[null, <matteroverdrive:tritanium_plate>, null],
			[<ore:ingotTritanium>, null, <ore:ingotTritanium>],
			[null, <matteroverdrive:tritanium_plate>, null]
		]
	],
	<matteroverdrive:decorative.vent.dark> * 8: [
		[
			[<matteroverdrive:decorative.vent.bright>, <matteroverdrive:decorative.vent.bright>, <matteroverdrive:decorative.vent.bright>],
			[<matteroverdrive:decorative.vent.bright>, <minecraft:dye:0>, <matteroverdrive:decorative.vent.bright>],
			[<matteroverdrive:decorative.vent.bright>, <matteroverdrive:decorative.vent.bright>, <matteroverdrive:decorative.vent.bright>]
		]
	],
	<matteroverdrive:decorative.white_plate> * 8: [
		[
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:wool:0>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>, <matteroverdrive:decorative.tritanium_plate>],
			[<matteroverdrive:decorative.tritanium_plate>, <minecraft:wool:0>, <matteroverdrive:decorative.tritanium_plate>]
		]
	],
	<matteroverdrive:forcefield_emitter>: [
		[
			[<matteroverdrive:s_magnet>, <ore:blockGlass>, <matteroverdrive:s_magnet>],
			[<matteroverdrive:s_magnet>, <ore:gemDilithium>, <matteroverdrive:s_magnet>],
			[<matteroverdrive:tritanium_plate>, <matteroverdrive:isolinear_circuit:0>, <matteroverdrive:tritanium_plate>]
		]
	],
	<matteroverdrive:fusion_reactor_coil>: [
		[
			[<matteroverdrive:tritanium_plate>, <matteroverdrive:s_magnet>, <matteroverdrive:tritanium_plate>],
			[<matteroverdrive:s_magnet>, null, <matteroverdrive:s_magnet>],
			[<matteroverdrive:isolinear_circuit:0>, <matteroverdrive:s_magnet>, <matteroverdrive:isolinear_circuit:0>]
		]
	],
	<matteroverdrive:fusion_reactor_controller>: [
		[
			[<matteroverdrive:fusion_reactor_coil>, <matteroverdrive:holo_sign>, <matteroverdrive:fusion_reactor_coil>],
			[<matteroverdrive:isolinear_circuit:1>, <matteroverdrive:machine_casing>, <matteroverdrive:isolinear_circuit:2>],
			[<matteroverdrive:fusion_reactor_coil>, <matteroverdrive:tritanium_plate>, <matteroverdrive:fusion_reactor_coil>]
		]
	],
	<matteroverdrive:fusion_reactor_io>: [
		[
			[<matteroverdrive:tritanium_plate>, <ore:ingotGold>, <matteroverdrive:tritanium_plate>],
			[<matteroverdrive:isolinear_circuit:0>, null, <matteroverdrive:isolinear_circuit:0>],
			[<matteroverdrive:tritanium_plate>, <ore:ingotGold>, <matteroverdrive:tritanium_plate>]
		]
	],
	<matteroverdrive:gravitational_stabilizer>: [
		[
			[null, <matteroverdrive:holo_sign>, null],
			[<matteroverdrive:tritanium_plate>, <matteroverdrive:spacetime_equalizer>, <matteroverdrive:tritanium_plate>],
			[<matteroverdrive:s_magnet>, <matteroverdrive:machine_casing>, <matteroverdrive:s_magnet>]
		]
	],
	<matteroverdrive:hc_battery>: [
		[
			[null, <matteroverdrive:tritanium_plate>, null],
			[<ore:gemDilithium>, <matteroverdrive:battery>, <ore:gemDilithium>],
			[null, <matteroverdrive:tritanium_plate>, null]
		]
	],
	<matteroverdrive:holo_sign>: [
		[
			[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
			[<ore:dustGlowstone>, <matteroverdrive:isolinear_circuit:0>, <ore:dustGlowstone>],
			[null, <matteroverdrive:tritanium_plate>, null]
		]
	],
	<matteroverdrive:h_compensator>: [
		[
			[null, <matteroverdrive:machine_casing>, null],
			[<matteroverdrive:isolinear_circuit:0>, <matteroverdrive:isolinear_circuit:1>, <matteroverdrive:isolinear_circuit:0>],
			[<ore:gemDilithium>, <minecraft:ender_eye>, <ore:gemDilithium>]
		]
	],
	<matteroverdrive:inscriber>: [
		[
			[<ore:ingotIron>, <ore:gemDilithium>, <ore:ingotIron>],
			[<matteroverdrive:tritanium_plate>, <minecraft:piston>, <matteroverdrive:tritanium_plate>],
			[<ore:dustRedstone>, <matteroverdrive:machine_casing>, <ore:dustRedstone>]
		]
	],
	<matteroverdrive:integration_matrix>: [
		[
			[null, <matteroverdrive:machine_casing>, null],
			[<ore:blockGlass>, <matteroverdrive:isolinear_circuit:1>, <ore:blockGlass>],
			[<ore:gemDilithium>, <ore:enderpearl>, <ore:gemDilithium>]
		]
	],
	<matteroverdrive:ion_sniper>: [
		[
			[<ore:ingotIron>, <matteroverdrive:isolinear_circuit:3>, <ore:ingotIron>],
			[<matteroverdrive:weapon_receiver>, <matteroverdrive:plasma_core>, <matteroverdrive:plasma_core>],
			[null, <matteroverdrive:weapon_handle>, <matteroverdrive:battery>]
		]
	],
	<matteroverdrive:isolinear_circuit:0>: [
		[
			[<ore:ingotIron>],
			[<ore:dustRedstone>],
			[<ore:blockGlass>]
		]
	],
	<matteroverdrive:machine_casing>: [
		[
			[null, <matteroverdrive:tritanium_plate>, null],
			[<ore:ingotTritanium>, null, <ore:ingotTritanium>],
			[<ore:ingotGold>, <ore:dustRedstone>, <ore:ingotGold>]
		]
	],
	<matteroverdrive:machine_hull>: [
		[
			[null, <matteroverdrive:tritanium_plate>, null],
			[<matteroverdrive:tritanium_plate>, null, <matteroverdrive:tritanium_plate>],
			[null, <matteroverdrive:tritanium_plate>, null]
		]
	],
	<matteroverdrive:matter_analyzer>: [
		[
			[null, <matteroverdrive:isolinear_circuit:2>, null],
			[<matteroverdrive:pattern_drive>, <matteroverdrive:me_conversion_matrix>, <matteroverdrive:network_flash_drive>],
			[<ore:blockIron>, <matteroverdrive:integration_matrix>, <ore:blockIron>]
		]
	],
	<matteroverdrive:matter_container> * 4: [
		[
			[<ore:ingotTritanium>, <matteroverdrive:s_magnet>, <ore:ingotTritanium>],
			[null, <ore:ingotTritanium>, null]
		]
	],
	<matteroverdrive:matter_recycler>: [
		[
			[<matteroverdrive:tritanium_plate>, null, <matteroverdrive:tritanium_plate>],
			[<matteroverdrive:isolinear_circuit:0>, <minecraft:piston>, <matteroverdrive:isolinear_circuit:1>],
			[<matteroverdrive:integration_matrix>, <matteroverdrive:tritanium_plate>, <matteroverdrive:me_conversion_matrix>]
		]
	],
	<matteroverdrive:matter_scanner>: [
		[
			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
			[<ore:ingotGold>, <matteroverdrive:isolinear_circuit:2>, <ore:ingotGold>],
			[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]
		]
	],
	<matteroverdrive:me_conversion_matrix>: [
		[
			[<ore:enderpearl>, <ore:ingotIron>, <ore:enderpearl>],
			[<matteroverdrive:isolinear_circuit:1>, <ore:gemDilithium>, <matteroverdrive:isolinear_circuit:1>],
			[<ore:enderpearl>, <ore:ingotIron>, <ore:enderpearl>]
		]
	],
	<matteroverdrive:network_flash_drive>: [
		[
			[<ore:dustRedstone>, <matteroverdrive:isolinear_circuit:0>, <ore:dustRedstone>]
		]
	],
	<matteroverdrive:network_pipe> * 16: [
		[
			[<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>],
			[<ore:ingotGold>, <matteroverdrive:isolinear_circuit:0>, <ore:ingotGold>],
			[<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>]
		]
	],
	<matteroverdrive:network_router>: [
		[
			[<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>],
			[<matteroverdrive:isolinear_circuit:1>, <matteroverdrive:network_flash_drive>, <matteroverdrive:isolinear_circuit:0>],
			[null, <matteroverdrive:machine_casing>, null]
		]
	],
	<matteroverdrive:network_switch>: [
		[
			[null, <ore:blockGlass>, null],
			[<matteroverdrive:isolinear_circuit:0>, <matteroverdrive:network_flash_drive>, <matteroverdrive:isolinear_circuit:0>],
			[null, <matteroverdrive:machine_casing>, null]
		]
	],
	<matteroverdrive:omni_tool>: [
		[
			[<ore:ingotIron>, <matteroverdrive:forcefield_emitter>, <matteroverdrive:isolinear_circuit:2>],
			[<matteroverdrive:weapon_receiver>, <matteroverdrive:plasma_core>, <ore:ingotIron>],
			[null, <matteroverdrive:battery>, <matteroverdrive:weapon_handle>]
		]
	],
	<matteroverdrive:pattern_drive>: [
		[
			[null, <ore:enderpearl>, null],
			[<ore:dustRedstone>, <matteroverdrive:machine_casing>, <ore:dustRedstone>],
			[null, <matteroverdrive:isolinear_circuit:1>, null]
		]
	],
	<matteroverdrive:pattern_monitor>: [
		[
			[null, <matteroverdrive:holo_sign>, null],
			[<matteroverdrive:isolinear_circuit:1>, <matteroverdrive:network_switch>, <matteroverdrive:isolinear_circuit:1>],
			[null, <matteroverdrive:network_flash_drive>, null]
		]
	],
	<matteroverdrive:pattern_storage>: [
		[
			[<minecraft:wool:15>, <matteroverdrive:isolinear_circuit:2>, <minecraft:wool:15>],
			[<ore:ingotTritanium>, <minecraft:chest>, <ore:ingotTritanium>],
			[<matteroverdrive:isolinear_circuit:1>, <matteroverdrive:machine_casing>, <matteroverdrive:isolinear_circuit:0>]
		]
	],
	<matteroverdrive:phaser>: [
		[
			[<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>],
			[<ore:ingotIron>, <matteroverdrive:plasma_core>, <matteroverdrive:weapon_handle>],
			[<minecraft:wool:0>, <matteroverdrive:isolinear_circuit:2>, <minecraft:wool:0>]
		]
	],
	<matteroverdrive:phaser_rifle>: [
		[
			[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
			[<matteroverdrive:weapon_receiver>, <matteroverdrive:plasma_core>, <matteroverdrive:isolinear_circuit:2>],
			[<minecraft:wool:0>, <matteroverdrive:weapon_handle>, <matteroverdrive:battery>]
		]
	],
	<matteroverdrive:plasma_core>: [
		[
			[<ore:blockGlass>, <ore:ingotIron>, null],
			[<matteroverdrive:s_magnet>, <matteroverdrive:matter_container>, <matteroverdrive:s_magnet>],
			[null, <ore:ingotIron>, <ore:blockGlass>]
		]
	],
	<matteroverdrive:plasma_shotgun>: [
		[
			[<matteroverdrive:weapon_receiver>, <matteroverdrive:plasma_core>, null],
			[<ore:ingotIron>, <matteroverdrive:isolinear_circuit:2>, <matteroverdrive:weapon_handle>],
			[<matteroverdrive:weapon_receiver>, <matteroverdrive:plasma_core>, <matteroverdrive:battery>]
		]
	],
	<matteroverdrive:portable_decomposer>: [
		[
			[null, <matteroverdrive:tritanium_plate>, null],
			[<matteroverdrive:integration_matrix>, <minecraft:sticky_piston>, <matteroverdrive:me_conversion_matrix>],
			[null, <matteroverdrive:tritanium_plate>, null]
		]
	],
	<matteroverdrive:replicator>: [
		[
			[<matteroverdrive:pattern_drive>, <matteroverdrive:isolinear_circuit:2>, <matteroverdrive:network_flash_drive>],
			[<ore:ingotIron>, <matteroverdrive:h_compensator>, <ore:ingotIron>],
			[<matteroverdrive:integration_matrix>, <matteroverdrive:tritanium_plate>, <matteroverdrive:me_conversion_matrix>]
		]
	],
	<matteroverdrive:security_protocol>: [
		[
			[<ore:paper>, <ore:paper>],
			[<matteroverdrive:isolinear_circuit:0>, <ore:paper>]
		]
	],
	<matteroverdrive:sniper_scope>: [
		[
			[<ore:ingotIron>, <ore:ingotIron>, <matteroverdrive:isolinear_circuit:1>],
			[<minecraft:stained_glass_pane:5>, <matteroverdrive:forcefield_emitter>, <minecraft:stained_glass_pane:5>],
			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
		]
	],
	<matteroverdrive:solar_panel>: [
		[
			[<minecraft:coal:0>, <ore:blockGlass>, <minecraft:coal:0>],
			[<ore:blockGlass>, <ore:blockQuartz>, <ore:blockGlass>],
			[<matteroverdrive:isolinear_circuit:1>, <matteroverdrive:machine_casing>, <matteroverdrive:isolinear_circuit:1>]
		]
	],
	<matteroverdrive:spacetime_accelerator>: [
		[
			[<matteroverdrive:tritanium_plate>, <matteroverdrive:h_compensator>, <matteroverdrive:tritanium_plate>],
			[<ore:gemDilithium>, <ore:gemDilithium>, <ore:gemDilithium>],
			[<matteroverdrive:tritanium_plate>, <matteroverdrive:h_compensator>, <matteroverdrive:tritanium_plate>]
		]
	],
	<matteroverdrive:spacetime_equalizer>: [
		[
			[null, <matteroverdrive:s_magnet>, null],
			[<minecraft:ender_pearl>, <matteroverdrive:h_compensator>, <minecraft:ender_pearl>],
			[null, <matteroverdrive:s_magnet>, null]
		]
	],
	<matteroverdrive:star_map>: [
		[
			[null, <matteroverdrive:security_protocol>, null],
			[<matteroverdrive:isolinear_circuit:2>, <matteroverdrive:forcefield_emitter>, <matteroverdrive:isolinear_circuit:2>],
			[<ore:dustGlowstone>, <matteroverdrive:machine_casing>, <ore:dustRedstone>]
		]
	],
	<matteroverdrive:s_magnet> * 4: [
		[
			[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>],
			[<ore:ingotTritanium>, <ore:enderpearl>, <ore:ingotTritanium>],
			[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]
		]
	],
	<matteroverdrive:transporter>: [
		[
			[<matteroverdrive:tritanium_plate>, <ore:glowstone>, <matteroverdrive:tritanium_plate>],
			[<matteroverdrive:isolinear_circuit:1>, <matteroverdrive:me_conversion_matrix>, <matteroverdrive:isolinear_circuit:1>],
			[<matteroverdrive:integration_matrix>, <matteroverdrive:hc_battery>, <matteroverdrive:h_compensator>]
		]
	],
	<matteroverdrive:transport_flash_drive>: [
		[
			[null, <ore:ingotIron>, null],
			[<ore:dustRedstone>, <matteroverdrive:isolinear_circuit:0>, <ore:dustRedstone>],
			[null, <ore:ingotIron>, null]
		]
	],
	<matteroverdrive:tritanium_axe>: [
		[
			[<ore:ingotTritanium>, <ore:ingotTritanium>],
			[<ore:ingotTritanium>, <ore:stickWood>],
			[null, <ore:stickWood>]
		]
	],
	<matteroverdrive:tritanium_block>: [
		[
			[<ore:ingotTritanium>, <ore:ingotTritanium>, <ore:ingotTritanium>],
			[<ore:ingotTritanium>, <ore:ingotTritanium>, <ore:ingotTritanium>],
			[<ore:ingotTritanium>, <ore:ingotTritanium>, <ore:ingotTritanium>]
		]
	],
	<matteroverdrive:tritanium_boots>: [
		[
			[<ore:ingotTritanium>, null, <ore:ingotTritanium>],
			[<ore:ingotTritanium>, null, <ore:ingotTritanium>]
		]
	],
	<matteroverdrive:tritanium_chestplate>: [
		[
			[<ore:ingotTritanium>, null, <ore:ingotTritanium>],
			[<ore:ingotTritanium>, <matteroverdrive:isolinear_circuit:1>, <ore:ingotTritanium>],
			[<ore:ingotTritanium>, <ore:ingotTritanium>, <ore:ingotTritanium>]
		]
	],
	<matteroverdrive:tritanium_crate>: [
		[
			[<matteroverdrive:tritanium_plate>, <minecraft:chest>, <matteroverdrive:tritanium_plate>],
			[null, <matteroverdrive:tritanium_plate>, null]
		]
	],
	<matteroverdrive:tritanium_helmet>: [
		[
			[<ore:ingotTritanium>, <matteroverdrive:isolinear_circuit:1>, <ore:ingotTritanium>],
			[<ore:ingotTritanium>, null, <ore:ingotTritanium>]
		]
	],
	<matteroverdrive:tritanium_hoe>: [
		[
			[<ore:ingotTritanium>, <ore:ingotTritanium>, null],
			[null, <ore:stickWood>, null],
			[null, <ore:stickWood>, null]
		]
	],
	<matteroverdrive:tritanium_ingot>: [
		[
			[<ore:nuggetTritanium>, <ore:nuggetTritanium>, <ore:nuggetTritanium>],
			[<ore:nuggetTritanium>, <ore:nuggetTritanium>, <ore:nuggetTritanium>],
			[<ore:nuggetTritanium>, <ore:nuggetTritanium>, <ore:nuggetTritanium>]
		]
	],
	<matteroverdrive:tritanium_leggings>: [
		[
			[<ore:ingotTritanium>, <matteroverdrive:isolinear_circuit:1>, <ore:ingotTritanium>],
			[<ore:ingotTritanium>, null, <ore:ingotTritanium>],
			[<ore:ingotTritanium>, null, <ore:ingotTritanium>]
		]
	],
	<matteroverdrive:tritanium_pickaxe>: [
		[
			[<ore:ingotTritanium>, <ore:ingotTritanium>, <ore:ingotTritanium>],
			[null, <ore:stickWood>, null],
			[null, <ore:stickWood>, null]
		]
	],
	<matteroverdrive:tritanium_plate>: [
		[
			[<ore:ingotTritanium>, <ore:ingotTritanium>]
		]
	],
	<matteroverdrive:tritanium_shovel>: [
		[
			[<ore:ingotTritanium>],
			[<ore:stickWood>],
			[<ore:stickWood>]
		]
	],
	<matteroverdrive:tritanium_sword>: [
		[
			[<ore:ingotTritanium>],
			[<ore:ingotTritanium>],
			[<ore:stickWood>]
		]
	],
	<matteroverdrive:tritanium_wrench>: [
		[
			[<ore:ingotTritanium>, null, <ore:ingotTritanium>],
			[null, <minecraft:wool:4>, null],
			[null, <ore:ingotTritanium>, null]
		]
	],
	<matteroverdrive:upgrade:0>: [
		[
			[<ore:dustRedstone>],
			[<matteroverdrive:isolinear_circuit:0>],
			[<matteroverdrive:tritanium_plate>]
		]
	],
	<matteroverdrive:upgrade:1>: [
		[
			[null, <ore:dustRedstone>, null],
			[<ore:dustGlowstone>, <matteroverdrive:upgrade:0>, <ore:dustGlowstone>],
			[null, <ore:gemEmerald>, null]
		]
	],
	<matteroverdrive:upgrade:2>: [
		[
			[null, <matteroverdrive:battery>, null],
			[<ore:dustRedstone>, <matteroverdrive:upgrade:0>, <ore:dustRedstone>],
			[null, <ore:gemQuartz>, null]
		]
	],
	<matteroverdrive:upgrade:3>: [
		[
			[null, <ore:gemDiamond>, null],
			[<ore:dustRedstone>, <matteroverdrive:upgrade:0>, <ore:dustRedstone>],
			[null, <ore:ingotGold>, null]
		]
	],
	<matteroverdrive:upgrade:4>: [
		[
			[null, <ore:enderpearl>, null],
			[<ore:dustRedstone>, <matteroverdrive:upgrade:0>, <ore:dustRedstone>],
			[null, <ore:ingotGold>, null]
		]
	],
	<matteroverdrive:upgrade:5>: [
		[
			[null, <ore:ingotGold>, null],
			[<ore:dustRedstone>, <matteroverdrive:upgrade:0>, <ore:dustRedstone>],
			[null, <matteroverdrive:hc_battery>, null]
		]
	],
	<matteroverdrive:upgrade:7>: [
		[
			[null, <ore:dustRedstone>, null],
			[<matteroverdrive:s_magnet>, <matteroverdrive:upgrade:0>, <matteroverdrive:s_magnet>],
			[null, <ore:dustRedstone>, null]
		]
	],
	<matteroverdrive:weapon_handle>: [
		[
			[<ore:ingotTritanium>, <minecraft:wool:15>, <ore:ingotTritanium>],
			[<ore:ingotIron>, null, <ore:ingotIron>],
			[<ore:ingotIron>, null, <ore:ingotIron>]
		]
	],
	<matteroverdrive:weapon_module_barrel:0>: [
		[
			[null, <ore:blockGlass>, null],
			[<ore:dustRedstone>, <ore:gemDilithium>, <ore:dustRedstone>],
			[null, <matteroverdrive:tritanium_plate>, null]
		]
	],
	<matteroverdrive:weapon_module_barrel:1>: [
		[
			[null, <ore:blockGlass>, null],
			[<minecraft:blaze_rod>, <minecraft:fire_charge>, <minecraft:blaze_rod>],
			[null, <matteroverdrive:tritanium_plate>, null]
		]
	],
	<matteroverdrive:weapon_module_barrel:2>: [
		[
			[null, <minecraft:tnt>, null],
			[<minecraft:tnt>, <minecraft:blaze_rod>, <minecraft:tnt>],
			[<ore:gemDiamond>, <matteroverdrive:tritanium_plate>, <ore:gemDiamond>]
		]
	],
	<matteroverdrive:weapon_module_barrel:3>: [
		[
			[null, <minecraft:sugar>, null],
			[<minecraft:sugar>, <minecraft:golden_apple:0>, <minecraft:sugar>],
			[<ore:gemEmerald>, <matteroverdrive:tritanium_plate>, <ore:gemEmerald>]
		]
	],
	<matteroverdrive:weapon_module_barrel:5>: [
		[
			[null, <minecraft:tnt>, null],
			[<minecraft:tnt>, <ore:gemDilithium>, <minecraft:tnt>],
			[<minecraft:fire_charge>, <matteroverdrive:tritanium_plate>, <minecraft:fire_charge>]
		]
	],
	<matteroverdrive:weapon_receiver>: [
		[
			[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotTritanium>],
			[null, null, null],
			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotTritanium>]
		]
	],
	<matteroverdrive:weapon_station>: [
		[
			[<ore:dustGlowstone>, <matteroverdrive:forcefield_emitter>, <ore:dustRedstone>],
			[<matteroverdrive:isolinear_circuit:2>, <matteroverdrive:machine_casing>, <matteroverdrive:battery>]
		]
	],

	/*
		Custom
	*/
	<matteroverdrive:industrial_glass> * 4: [
		[
			[<matteroverdrive:tritanium_plate>, <minecraft:glass>, <matteroverdrive:tritanium_plate>],
			[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
			[<matteroverdrive:tritanium_plate>, <minecraft:glass>, <matteroverdrive:tritanium_plate>]
		]
	],
	<matteroverdrive:matter_pipe> * 16: [
		[
			[<matteroverdrive:tritanium_plate>, <matteroverdrive:tritanium_plate>, <matteroverdrive:tritanium_plate>],
			[<minecraft:glass>, <matteroverdrive:isolinear_circuit>, <minecraft:glass>],
			[<matteroverdrive:tritanium_plate>, <matteroverdrive:tritanium_plate>, <matteroverdrive:tritanium_plate>]
		]
	],
	<matteroverdrive:heavy_matter_pipe> * 16: [
		[
			[<matteroverdrive:tritanium_plate>, <matteroverdrive:tritanium_plate>, <matteroverdrive:tritanium_plate>],
			[<matteroverdrive:industrial_glass>, <matteroverdrive:isolinear_circuit:2>, <matteroverdrive:industrial_glass>],
			[<matteroverdrive:tritanium_plate>, <matteroverdrive:tritanium_plate>, <matteroverdrive:tritanium_plate>]
		]
	],
	<matteroverdrive:microwave>: [
		[
			[<matteroverdrive:tritanium_ingot>, <matteroverdrive:tritanium_ingot>, <matteroverdrive:tritanium_ingot>],
			[<matteroverdrive:tritanium_ingot>, <minecraft:stained_glass_pane:15>, <matteroverdrive:tritanium_ingot>],
			[<matteroverdrive:tritanium_plate>, <minecraft:piston>, <matteroverdrive:tritanium_plate>]
		]
	],
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
};

/*
	Mirrored Recipes
*/
static mirroredRecipes as IIngredient[][][][IItemStack] = {
};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
};

/*
	Shapeless Recipes
*/
static shapelessRecipes as IIngredient[][][IItemStack] = {
	/*
		Recipes exported by Matter Overdrive
	*/
	<matteroverdrive:data_pad>: [
		[<minecraft:book>, <matteroverdrive:isolinear_circuit:0>]
	],
	<matteroverdrive:tritanium_crate_yellow>: [
		[<minecraft:dye:11>, <matteroverdrive:tritanium_crate>]
	],
	<matteroverdrive:tritanium_ingot> * 9: [
		[<ore:blockTritanium>]
	],
	<matteroverdrive:tritanium_nugget> * 9: [
		[<ore:ingotTritanium>]
	],
	<matteroverdrive:upgrade:6>: [
		[<ore:gemDilithium>, <minecraft:nether_star>, <matteroverdrive:upgrade:1>]
	],

	/*
		Custom
	*/
	<matteroverdrive:tritanium_crate_white> * 1: [
		[<matteroverdrive:tritanium_crate>, <ore:dyeWhite>]
	],
	<matteroverdrive:tritanium_crate_orange> * 1: [
		[<matteroverdrive:tritanium_crate>, <ore:dyeOrange>]
	],
	<matteroverdrive:tritanium_crate_magenta> * 1: [
		[<matteroverdrive:tritanium_crate>, <ore:dyeMagenta>]
	],
	<matteroverdrive:tritanium_crate_light_blue> * 1: [
		[<matteroverdrive:tritanium_crate>, <ore:dyeLightBlue>]
	],
	<matteroverdrive:tritanium_crate_lime> * 1: [
		[<matteroverdrive:tritanium_crate>, <ore:dyeLime>]
	],
	<matteroverdrive:tritanium_crate_pink> * 1: [
		[<matteroverdrive:tritanium_crate>, <ore:dyePink>]
	],
	<matteroverdrive:tritanium_crate_gray> * 1: [
		[<matteroverdrive:tritanium_crate>, <ore:dyeGray>]
	],
	<matteroverdrive:tritanium_crate_silver> * 1: [
		[<matteroverdrive:tritanium_crate>, <ore:dyeLightGray>]
	],
	<matteroverdrive:tritanium_crate_cyan> * 1: [
		[<matteroverdrive:tritanium_crate>, <ore:dyeCyan>]
	],
	<matteroverdrive:tritanium_crate_purple> * 1: [
		[<matteroverdrive:tritanium_crate>, <ore:dyePurple>]
	],
	<matteroverdrive:tritanium_crate_blue> * 1: [
		[<matteroverdrive:tritanium_crate>, <ore:dyeBlue>]
	],
	<matteroverdrive:tritanium_crate_brown> * 1: [
		[<matteroverdrive:tritanium_crate>, <ore:dyeBrown>]
	],
	<matteroverdrive:tritanium_crate_green> * 1: [
		[<matteroverdrive:tritanium_crate>, <ore:dyeGreen>]
	],
	<matteroverdrive:tritanium_crate_red> * 1: [
		[<matteroverdrive:tritanium_crate>, <ore:dyeRed>]
	],
	<matteroverdrive:tritanium_crate_black> * 1: [
		[<matteroverdrive:tritanium_crate>, <ore:dyeBlack>]
	],
	<matteroverdrive:weapon_module_color> * 1: [
		[<matteroverdrive:upgrade>, <ore:dyeRed>]
	],
	<matteroverdrive:weapon_module_color:1> * 1: [
		[<matteroverdrive:upgrade>, <ore:dyeGreen>]
	],
	<matteroverdrive:weapon_module_color:2> * 1: [
		[<matteroverdrive:upgrade>, <ore:dyeBlue>]
	],
	<matteroverdrive:weapon_module_color:3> * 1: [
		[<matteroverdrive:upgrade>, <ore:dyeBrown>]
	],
	<matteroverdrive:weapon_module_color:4> * 1: [
		[<matteroverdrive:upgrade>, <ore:dyePink>]
	],
	<matteroverdrive:weapon_module_color:5> * 1: [
		[<matteroverdrive:upgrade>, <ore:dyeLightBlue>]
	],
	<matteroverdrive:weapon_module_color:6> * 1: [
		[<matteroverdrive:upgrade>, <ore:dyeYellow>]
	],
	<matteroverdrive:weapon_module_color:7> * 1: [
		[<matteroverdrive:upgrade>, <ore:dyeLime>]
	],
	<matteroverdrive:weapon_module_color:8> * 1: [
		[<matteroverdrive:upgrade>, <ore:dyeBlack>]
	],
	<matteroverdrive:weapon_module_color:9> * 1: [
		[<matteroverdrive:upgrade>, <ore:dyeGray>]
	]
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
};

/*
	Recipe Removals
*/
static removeRecipes as IItemStack[] = [
	<minecraft:glass>
];

static removeName as string[] = [
	"matteroverdrive:.*"
];

function init() {
	// Un-named recipes
	recipeUtil.process(shapedRecipes, false);
	recipeUtil.process(mirroredRecipes, true);
	recipeUtil.process(shapelessRecipes);

	// Named recipes
	recipeUtil.processNamed(namedShapedRecipes, false);
	recipeUtil.processNamed(namedMirroredRecipes, true);
	recipeUtil.processNamed(namedShapelessRecipes);

	recipeUtil.removeRecipes(removeRecipes);
	recipeUtil.removeRecipes(removeName);
}
