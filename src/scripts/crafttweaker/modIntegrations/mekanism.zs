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
	mekanism.addCrusher(<sky_orchards:acorn_glowstone>, <minecraft:glowstone_dust>);
	mekanism.addCrusher(<minecraft:netherrack>, <mekanism:otherdust:3>);

	//Cotton Wool from Amber or acorn
	mekanism.addCrusher(<sky_orchards:amber_cottonwood>, <minecraft:wool>);
	mekanism.addCrusher(<sky_orchards:acorn_cottonwood>, <minecraft:string>);

	// Sapphire
	mekanism.addCrusher(<practicallogistics2:sapphireore>, <practicallogistics2:sapphiredust> * 2);
	mekanism.addCrusher(<practicallogistics2:sapphire>, <practicallogistics2:sapphiredust> * 1);

	// Tcon Metals
	mekanism.addCrusher(<tconstruct:ingots:1>, <contenttweaker:ardite_dust> * 1);
	mekanism.addCrusher(<tconstruct:ingots>, <contenttweaker:cobalt_dust> * 1);

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

	//Adding plate creation because mods don't do it automatically. Thx
	mekanism.addEnrichment(<thermalfoundation:material:132>, <thermalfoundation:material:324>);
	mekanism.addEnrichment(<thermalfoundation:material:133>, <thermalfoundation:material:325>);
	mekanism.addEnrichment(<thermalfoundation:material:134>, <thermalfoundation:material:326>);
	mekanism.addEnrichment(<thermalfoundation:material:135>, <thermalfoundation:material:327>);
	mekanism.addEnrichment(<thermalfoundation:material:136>, <thermalfoundation:material:328>);
	mekanism.addEnrichment(<mekanism:ingot:4>, <thermalfoundation:material:352>);
	mekanism.addEnrichment(<thermalfoundation:material:161>, <thermalfoundation:material:353>);
	mekanism.addEnrichment(<mekanism:ingot:2>, <thermalfoundation:material:355>);
	mekanism.addEnrichment(<thermalfoundation:material:164>, <thermalfoundation:material:356>);
	mekanism.addEnrichment(<thermalfoundation:material:162>, <thermalfoundation:material:354>);
	mekanism.addEnrichment(<thermalfoundation:material:165>, <thermalfoundation:material:357>);
	mekanism.addEnrichment(<thermalfoundation:material:166>, <thermalfoundation:material:358>);
	mekanism.addEnrichment(<thermalfoundation:material:167>, <thermalfoundation:material:359>);

	//Remove AE stuff
	mekanism.removeEnrichment(<appliedenergistics2:crystal_seed>);
	mekanism.removeEnrichment(<appliedenergistics2:material>);
	mekanism.removeEnrichment(<appliedenergistics2:material:2>);

	// ==================================
	// Combiner
	// ==================================
	mekanism.addCombiner(<thermaldynamics:duct_32>, <minecraft:glowstone_dust>, <thermaldynamics:duct_32:2>);
	mekanism.addCombiner(<thermaldynamics:duct_64:3> * 2, <thermalfoundation:material:1026>, <thermaldynamics:duct_64> * 2);
	mekanism.addCombiner(<thermaldynamics:duct_0:6>, <minecraft:redstone> * 2, <thermaldynamics:duct_0:2>);
	mekanism.addCombiner(<thermaldynamics:duct_32:1>, <minecraft:glowstone_dust>, <thermaldynamics:duct_32:3>);
	mekanism.addCombiner(<cyclicmagic:horse_upgrade_speed>, <nuclearcraft:dust:6>, <matteroverdrive:android_pill>);
	mekanism.addCombiner(<cyclicmagic:horse_upgrade_variant>, <nuclearcraft:dust:6>, <matteroverdrive:android_pill:1>);
	mekanism.addCombiner(<minecraft:golden_apple:1>, <nuclearcraft:dust:6>, <matteroverdrive:android_pill:2>);

	// ==================================
	// Metallurgic Infuser
	// ==================================
	mekanism.addInfusion("DIAMOND", 160, <sky_orchards:amber_silver>, <thermalfoundation:material:70>);
	mekanism.addInfusion("REDSTONE", 10, <integrateddynamics:crystalized_menril_chunk>, <appliedenergistics2:material:7>);

	// Steel fix
	mekanism.removeInfusion(<mekanism:enrichediron>);
	mekanism.addInfusion("CARBON", 10, resources.iron.parts.ingot, resources.steel.parts.dust);

	// ==================================
	// Chemical Crystallizer
	// ==================================
	// Fix lithium dust recipe to use the unified dust
	mekanism.removeChemicalCrystallizer(<mekanism:otherdust:4>);
	mekanism.addChemicalCrystallizer(<gas:lithium> * 100, <ore:dustLithium>.firstItem);
}

recipes.removeByRecipeName("mekanism:paper");
