/*
	SkyFactory 4 Rustic Integration Script

	This script utilizes the Rustic integration to add/remove/modify recipes.
*/
function init() {
	var slownessElixir = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:slowness", Duration: 1800, Amplifier: 0}]});
	var slownessExtendedElixir = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:slowness", Duration: 4800, Amplifier: 0}]});

	// ==================================
	// Condenser Recipes
	// ==================================
	rustic.addCondenser(slownessElixir, <minecraft:web>, <minecraft:vine>);
	rustic.addCondenser(slownessExtendedElixir, <rustic:horsetail>, [<minecraft:web>, <minecraft:vine>]);

	// ==================================
	// Crushing Tub Recipes
	// ==================================
	// Crushing Saplings into Water
	// TODO: Need to use all saplings in this eventually
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_cottonwood>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_dirt>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_petrified>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_clay>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_sand>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_gravel>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_coal>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_iron>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_gold>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_lapis>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_redstone>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_diamond>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_bone>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_cookie>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_bacon>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_donut>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_copper>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_lead>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_tin>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_silver>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_nickel>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_emerald>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_quartz>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_netherrack>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_glowstone>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_cobalt>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_ardite>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_osmium>);

	rustic.addCrushingTub(<liquid:blood> * 100, <minecraft:blaze_powder>, <minecraft:netherrack>);

	// Vanilla Saplings Crush into Water
	rustic.addCrushingTub(<liquid:water> * 100, null, <minecraft:sapling>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <minecraft:sapling:1>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <minecraft:sapling:2>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <minecraft:sapling:3>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <minecraft:sapling:4>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <minecraft:sapling:5>);

	// Stone Acorns to Sand Acorns
	rustic.addCrushingTub(<liquid:sap> * 100, <sky_orchards:acorn_gravel>, <sky_orchards:acorn_petrified>);
	rustic.addCrushingTub(<liquid:sap> * 100, <sky_orchards:acorn_sand>, <sky_orchards:acorn_gravel>);

	// Crush dirt to get bonemeal / liquid dirt
	rustic.addCrushingTub(<liquid:mud> * 100, <minecraft:dye:15>, <minecraft:dirt>);

	// Crush Leaves to get Sugar Cane / liquid water
	for leaf in <ore:treeLeaves>.items {
		rustic.addCrushingTub(<liquid:water> * 100, <inspirations:sugar_cane_seeds>, leaf);
	}

	// Crush Fertile Soil into Vanilla Dirt
	rustic.addCrushingTub(<liquid:mud> * 1000, <minecraft:dirt> * 1, <rustic:fertile_soil>);
}
