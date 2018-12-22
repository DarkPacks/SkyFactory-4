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

	//Cotton Wool from Amber or acorn
	mekanism.addCrusher(<sky_orchards:amber_cottonwood>, <minecraft:wool>);
	mekanism.addCrusher(<sky_orchards:acorn_cottonwood>, <minecraft:string>);

	// Sapphire
	mekanism.addCrusher(<practicallogistics2:sapphireore>, <practicallogistics2:sapphiredust> * 2);
	mekanism.addCrusher(<practicallogistics2:sapphire>, <practicallogistics2:sapphiredust> * 1);

	// Tcon Metals
	mekanism.addCrusher(<tconstruct:ingots:1>, <contenttweaker:ardite_dust> * 1);
	mekanism.addCrusher(<tconstruct:ingots>, <contenttweaker:cobalt_dust> * 1);

	mekanism.addCrusher(<sky_orchards:amber_ardite>, <contenttweaker:ardite_dust> * 1);
	mekanism.addCrusher(<sky_orchards:amber_cobalt>, <contenttweaker:cobalt_dust> * 1);

	mekanism.addCrusher(<minecraft:prismarine_shard>, <minecraft:prismarine_crystals> * 4);

	//Bacon Crusher Recipes
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "prismarine"}) * 1, <minecraft:prismarine_crystals>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "steel"}) * 1, <mekanism:ingot:4>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "aquamarine"}) * 1, <astralsorcery:itemcraftingcomponent>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "soul_sand"}) * 1, <minecraft:soul_sand>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "cobalt"}) * 1, <tconstruct:nuggets>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "ender"}) * 1, <minecraft:ender_pearl>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "aluminum"}) * 1, <sky_orchards:amber_aluminum>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "manyullyn"}) * 1, <tconstruct:nuggets:2>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "glowstone"}) * 1, <minecraft:glowstone_dust>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "clay"}) * 1, <minecraft:clay_ball>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "ironbars"}) * 1, <minecraft:iron_bars>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "gold"}) * 1, <sky_orchards:amber_gold>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "lithium"}) * 1, <nuclearcraft:dust:6>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "platinum"}) * 1, <thermalfoundation:material:134>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "cobblestone"}) * 1, <minecraft:cobblestone>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "thorium"}) * 1, <nuclearcraft:dust:3>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "lapis_lazuli"}) * 1, <minecraft:dye:4>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "tin"}) * 1, <sky_orchards:amber_tin>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "tritanium"}) * 1, <matteroverdrive:tritanium_ingot>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "copper"}) * 1, <sky_orchards:amber_copper>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "invar"}) * 1, <thermalfoundation:material:162>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "netherrack"}) * 1, <minecraft:netherrack>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "ardite"}) * 1, <tconstruct:nuggets:1>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "sapphire"}) * 1, <practicallogistics2:sapphire>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "electrum"}) * 1, <thermalfoundation:material:161>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "nickel"}) * 1, <sky_orchards:amber_nickel>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "glass"}) * 1, <minecraft:glass>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "obsidian"}) * 1, <minecraft:obsidian>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "dirt"}) * 1, <minecraft:dirt>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "magnesium"}) * 1, <nuclearcraft:dust:7>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "osmium"}) * 1, <sky_orchards:amber_osmium>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "quartz"}) * 1, <minecraft:quartz>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "bone"}) * 1, <minecraft:bone>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "lead"}) * 1, <sky_orchards:amber_lead>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "bronze"}) * 1, <thermalfoundation:material:99>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "gravel"}) * 1, <minecraft:gravel>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "sand"}) * 1, <minecraft:sand>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "diamond"}) * 1, <minecraft:diamond>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "dilithium"}) * 1, <matteroverdrive:dilithium_crystal>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "seared_brick"}) * 1, <tconstruct:materials>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "coal"}) * 1, <minecraft:coal>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "iron"}) * 1, <sky_orchards:amber_iron>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "silver"}) * 1, <sky_orchards:amber_silver>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "uranium"}) * 1, <nuclearcraft:dust:4>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "boron"}) * 1, <nuclearcraft:dust:5>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "emerald"}) * 1, <minecraft:emerald>);
	mekanism.addCrusher(<resourcehogs:bacon>.withTag({ResourceType: "redstone"}) * 1, <minecraft:redstone>);

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

recipes.removeByRecipeName("mekanism:paper");