#priority 2501

/*
	SkyFactory 4 Resource Hog Resources Script.

	This script maps Resource Hogs' Resources with its resource output.
*/
import crafttweaker.item.IItemStack;

// TODO: Run this after metals unification and utilize the metals oredict/map
global baconResourceMap as IItemStack[IItemStack] = {
};
global truffleResourceMap as IItemStack[IItemStack] = {
};

function init() {
	initBaconMap();
	initTruffleMap();
}

function initBaconMap() {
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "aluminum"})] = <sky_orchards:amber_aluminum>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "aquamarine"})] = <astralsorcery:itemcraftingcomponent>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "ardite"})] = <tconstruct:nuggets:1>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "bone"})] = <minecraft:bone>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "boron"})] = <nuclearcraft:dust:5>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "bronze"})] = <thermalfoundation:material:99>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "clay"})] = <minecraft:clay_ball>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "coal"})] = <minecraft:coal>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "cobalt"})] = <tconstruct:nuggets>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "cobblestone"})] = <minecraft:cobblestone>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "copper"})] = <sky_orchards:amber_copper>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "diamond"})] = <minecraft:diamond>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "dilithium"})] = <matteroverdrive:dilithium_crystal>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "dirt"})] = <minecraft:dirt>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "electrum"})] = <thermalfoundation:material:161>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "emerald"})] = <minecraft:emerald>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "ender"})] = <minecraft:ender_pearl>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "glass"})] = <minecraft:glass>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "glowstone"})] = <minecraft:glowstone_dust>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "gold"})] = <sky_orchards:amber_gold>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "gravel"})] = <minecraft:gravel>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "invar"})] = <thermalfoundation:material:162>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "iron"})] = <sky_orchards:amber_iron>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "ironbars"})] = <minecraft:iron_bars>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "lapis_lazuli"})] = <minecraft:dye:4>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "lead"})] = <sky_orchards:amber_lead>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "lithium"})] = <nuclearcraft:dust:6>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "magnesium"})] = <nuclearcraft:dust:7>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "manyullyn"})] = <tconstruct:nuggets:2>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "netherrack"})] = <minecraft:netherrack>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "nickel"})] = <sky_orchards:amber_nickel>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "obsidian"})] = <minecraft:obsidian>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "osmium"})] = <sky_orchards:amber_osmium>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "platinum"})] = <thermalfoundation:material:134>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "prismarine"})] = <minecraft:prismarine_crystals>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "quartz"})] = <minecraft:quartz>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "redstone"})] = <minecraft:redstone>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "sand"})] = <minecraft:sand>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "sapphire"})] = <practicallogistics2:sapphire>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "seared_brick"})] = <tconstruct:materials>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "silver"})] = <sky_orchards:amber_silver>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "soul_sand"})] = <minecraft:soul_sand>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "steel"})] = <mekanism:ingot:4>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "thorium"})] = <nuclearcraft:dust:3>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "tin"})] = <sky_orchards:amber_tin>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "tritanium"})] = <matteroverdrive:tritanium_ingot>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: "uranium"})] = <nuclearcraft:dust:4>;
}

function initTruffleMap() {
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "aluminum"})] = <sky_orchards:amber_aluminum>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "aquamarine"})] = <astralsorcery:itemcraftingcomponent>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "ardite"})] = <sky_orchards:amber_ardite>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "bone"})] = <minecraft:bone>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "boron"})] = <nuclearcraft:dust:5>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "bronze"})] = <mekanism:ingot:2>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "clay"})] = <minecraft:clay_ball>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "coal"})] = <minecraft:coal>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "cobalt"})] = <tconstruct:ingots>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "cobblestone"})] = <minecraft:cobblestone>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "copper"})] = <sky_orchards:amber_copper>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "diamond"})] = <minecraft:diamond>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "dilithium"})] = <matteroverdrive:dilithium_crystal>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "dirt"})] = <minecraft:dirt>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "electrum"})] = <thermalfoundation:material:161>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "emerald"})] = <minecraft:emerald>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "ender"})] = <minecraft:ender_pearl>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "glass"})] = <minecraft:glass>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "glowstone"})] = <minecraft:glowstone_dust>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "gold"})] = <sky_orchards:amber_gold>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "gravel"})] = <minecraft:gravel>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "invar"})] = <thermalfoundation:material:162>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "iron"})] = <sky_orchards:amber_iron>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "ironbars"})] = <minecraft:iron_bars>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "lapis_lazuli"})] = <minecraft:dye:4>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "lead"})] = <sky_orchards:amber_lead>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "lithium"})] = <nuclearcraft:dust:6>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "magnesium"})] = <nuclearcraft:dust:7>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "manyullyn"})] = <tconstruct:ingots:2>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "netherrack"})] = <minecraft:netherrack>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "nickel"})] = <thermalfoundation:material:133>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "obsidian"})] = <minecraft:obsidian>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "osmium"})] = <sky_orchards:amber_osmium>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "platinum"})] = <thermalfoundation:material:134>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "prismarine"})] = <minecraft:prismarine_crystals>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "quartz"})] = <minecraft:quartz>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "redstone"})] = <minecraft:redstone>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "sand"})] = <minecraft:sand>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "sapphire"})] = <practicallogistics2:sapphire>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "seared_brick"})] = <tconstruct:materials>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "silver"})] = <sky_orchards:amber_silver>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "soul_sand"})] = <minecraft:soul_sand>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "steel"})] = <mekanism:ingot:4>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "thorium"})] = <nuclearcraft:dust:3>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "tin"})] = <sky_orchards:amber_tin>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "tritanium"})] = <matteroverdrive:tritanium_ingot>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: "uranium"})] = <nuclearcraft:dust:4>;
}
