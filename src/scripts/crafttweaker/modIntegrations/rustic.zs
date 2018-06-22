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

	// Stone Acorns to Sand Acorns
	rustic.addCrushingTub(<liquid:sap> * 100, <sky_orchards:acorn_gravel>, <sky_orchards:acorn_petrified>);
	rustic.addCrushingTub(<liquid:sap> * 100, <sky_orchards:acorn_sand>, <sky_orchards:acorn_gravel>);
}
