/*
	SkyFactory 4 Mekanism Integration Script

	This script utilizes the Mekanism integration to add/remove/modify recipes.
*/
function init() {
	// ==================================
	// Crushing
	// ==================================
	mekanism.addCrusher(<sky_orchards:acorn_redstone>, <minecraft:redstone>);
	mekanism.addCrusher(<sky_orchards:acorn_lapis>, <minecraft:dye:4>);
	mekanism.addCrusher(<sky_orchards:amber_iron>, <mekanism:dust> * 2);
	mekanism.addCrusher(<sky_orchards:amber_gold>, <mekanism:dust:1> * 2);
	mekanism.addCrusher(<sky_orchards:amber_lead>, <mekanism:dust:6> * 2);
	mekanism.addCrusher(<sky_orchards:amber_copper>, <mekanism:dust:3> * 2);
	mekanism.addCrusher(<sky_orchards:amber_tin>, <mekanism:dust:4> * 2);
	mekanism.addCrusher(<sky_orchards:acorn_glowstone>, <minecraft:glowstone_dust>);
	mekanism.addCrusher(<minecraft:netherrack>, <mekanism:otherdust:3>);
	mekanism.addCrusher(<sky_orchards:amber_silver>, <mekanism:dust:5> * 2);
	mekanism.addCrusher(<sky_orchards:amber_osmium>, <mekanism:dust:2> * 2);
	mekanism.addCrusher(<sky_orchards:amber_nickel>, <thermalfoundation:material:69> * 2);
	mekanism.addCrusher(<sky_orchards:amber_aluminum>, <thermalfoundation:material:68> * 2);

	// Sapphire
	mekanism.addCrusher(<practicallogistics2:sapphireore>, <practicallogistics2:sapphiredust> * 2);
	mekanism.addCrusher(<practicallogistics2:sapphire>, <practicallogistics2:sapphiredust> * 1);

	// Tcon Metals
	mekanism.addCrusher(<tconstruct:ingots:1>, <contenttweaker:ardite_dust> * 1);
	mekanism.addCrusher(<tconstruct:ingots>, <contenttweaker:cobalt_dust> * 1);

	mekanism.addCrusher(<sky_orchards:amber_ardite>, <contenttweaker:ardite_dust> * 1);
	mekanism.addCrusher(<sky_orchards:amber_cobalt>, <contenttweaker:cobalt_dust> * 1);

	mekanism.addCrusher(<minecraft:prismarine_shard>, <minecraft:prismarine_crystals> * 4);

	// Nerf Biofuel output yield
	mekanism.removeCrusher(<mekanism:biofuel:0>, <minecraft:potato:0>);
	mekanism.addCrusher(<minecraft:potato:0>, <mekanism:biofuel:0> * 2);
	mekanism.removeCrusher(<mekanism:biofuel:0>, <minecraft:carrot:0>);
	mekanism.addCrusher(<minecraft:carrot:0>, <mekanism:biofuel:0> * 2);

	// ==================================
	// Sawmill
	// ==================================
	mekanism.addSawmill(<minecraft:cooked_porkchop>, <tconstruct:edible> * 2, <tconstruct:edible> * 2, 0.25);

	// ==================================
	// Enrichment Chamber
	// ==================================
	mekanism.addEnrichment(<matteroverdrive:tritanium_ore>, <matteroverdrive:tritanium_dust> * 2);

	mekanism.addEnrichment(<minecraft:wheat>, <minecraft:wheat_seeds> * 2);

	// Tcon Metals
	mekanism.addEnrichment(<tconstruct:ore:1>, <contenttweaker:ardite_dust> * 2);
	mekanism.addEnrichment(<tconstruct:ore>, <contenttweaker:cobalt_dust> * 2);

	// Making plates!
	mekanism.addEnrichment(<minecraft:iron_ingot>, <thermalfoundation:material:32>);
	mekanism.addEnrichment(<minecraft:gold_ingot>, <thermalfoundation:material:33>);
	mekanism.addEnrichment(<mekanism:ingot:5>, <thermalfoundation:material:320>);
	mekanism.addEnrichment(<mekanism:ingot:6>, <thermalfoundation:material:321>);
	mekanism.addEnrichment(<thermalfoundation:material:130>, <thermalfoundation:material:322>);
	mekanism.addEnrichment(<thermalfoundation:material:131>, <thermalfoundation:material:323>);

	// ==================================
	// Combiner
	// ==================================
	mekanism.addCombiner(<thermaldynamics:duct_32>, <minecraft:glowstone_dust>, <thermaldynamics:duct_32:2>);
	mekanism.addCombiner(<thermaldynamics:duct_64:3> * 2, <thermalfoundation:material:1026>, <thermaldynamics:duct_64> * 2);
	mekanism.addCombiner(<thermaldynamics:duct_0:6>, <minecraft:redstone> * 2, <thermaldynamics:duct_0:2>);

	// ==================================
	// Metallurgic Infuser
	// ==================================
	mekanism.addInfusion("DIAMOND", 160, <sky_orchards:amber_silver>, <thermalfoundation:material:70>);
}
