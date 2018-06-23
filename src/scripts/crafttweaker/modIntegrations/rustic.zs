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
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_dirt>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_petrified>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_iron>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_gold>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_lapis>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_redstone>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_diamond>);

	//Vanilla Saplings Crush into Water
	rustic.addCrushingTub(<liquid:water> * 100, null, <minecraft:sapling>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <minecraft:sapling:1>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <minecraft:sapling:2>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <minecraft:sapling:3>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <minecraft:sapling:4>);
	rustic.addCrushingTub(<liquid:water> * 100, null, <minecraft:sapling:5>);

	// Stone Acorns to Sand Acorns
	rustic.addCrushingTub(<liquid:sap> * 100, <sky_orchards:acorn_gravel>, <sky_orchards:acorn_petrified>);
	rustic.addCrushingTub(<liquid:sap> * 100, <sky_orchards:acorn_sand>, <sky_orchards:acorn_gravel>);

	//Crush dirt to get bonemeal / liquid dirt
	rustic.addCrushingTub(<liquid:mud> * 100, <minecraft:dye:15>, <minecraft:dirt>);



}
