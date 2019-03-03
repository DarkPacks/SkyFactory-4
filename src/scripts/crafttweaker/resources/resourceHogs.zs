#priority 2350

/*
	SkyFactory 4 Resource Hog Resources Script.

	This script maps Resource Hogs' Resources with its resource output.
*/
import crafttweaker.item.IItemStack;

// TODO: Run this after resources unification and utilize the resources oredict/map
global baconResourceMap as IItemStack[IItemStack] = {
};
global truffleResourceMap as IItemStack[IItemStack] = {
};

// "Fake enum" & used for validation
// Filename: ID
static resourceTypes as string[string] = {
	"aluminum": "aluminum",
	"aquamarine": "aquamarine",
	"ardite": "ardite",
	"bone": "bone",
	"boron": "boron",
	"bronze": "bronze",
	"clay": "clay",
	"coal": "coal",
	"cobalt": "cobalt",
	"cobblestone": "cobblestone",
	"copper": "copper",
	"diamond": "diamond",
	"dilithium": "dilithium",
	"dirt": "dirt",
	"electrum": "electrum",
	"emerald": "emerald",
	"ender": "ender",
	"glass": "glass",
	"glowstone": "glowstone",
	"gold": "gold",
	"gravel": "gravel",
	"invar": "invar",
	"iron": "iron",
	"ironbars": "ironbars",
	"lapis": "lapis_lazuli",
	"lead": "lead",
	"lithium": "lithium",
	"magnesium": "magnesium",
	"manyullyn": "manyullyn",
	"netherrack": "netherrack",
	"nickel": "nickel",
	"obsidian": "obsidian",
	"osmium": "osmium",
	"platinum": "platinum",
	"prismarine": "prismarine",
	"quartz": "quartz",
	"redstone": "redstone",
	"sand": "sand",
	"sapphire": "sapphire",
	"seared_brick": "seared_brick",
	"silver": "silver",
	"soul_sand": "soul_sand",
	"steel": "steel",
	"thorium": "thorium",
	"tin": "tin",
	"tritanium": "tritanium",
	"uranium": "uranium"
};

function init() {
	initBaconMap();
	initTruffleMap();

	if (isDevelopment) {
		validateMaps();
	}
}

function initBaconMap() {
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.aluminum})] = <sky_orchards:amber_aluminum>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.aquamarine})] = <astralsorcery:itemcraftingcomponent>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.ardite})] = <tconstruct:nuggets:1>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.bone})] = <minecraft:bone>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.boron})] = <nuclearcraft:dust:5>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.bronze})] = <thermalfoundation:material:99>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.clay})] = <minecraft:clay_ball>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.coal})] = <minecraft:coal>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.cobalt})] = <tconstruct:nuggets>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.cobblestone})] = <minecraft:cobblestone>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.copper})] = <sky_orchards:amber_copper>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.diamond})] = <minecraft:diamond>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.dilithium})] = <matteroverdrive:dilithium_crystal>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.dirt})] = <minecraft:dirt>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.electrum})] = <thermalfoundation:material:161>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.emerald})] = <minecraft:emerald>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.ender})] = <minecraft:ender_pearl>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.glass})] = <minecraft:glass>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.glowstone})] = <minecraft:glowstone_dust>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.gold})] = <sky_orchards:amber_gold>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.gravel})] = <minecraft:gravel>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.invar})] = <thermalfoundation:material:162>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.iron})] = <sky_orchards:amber_iron>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.ironbars})] = <minecraft:iron_bars>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.lapis})] = <minecraft:dye:4>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.lead})] = <sky_orchards:amber_lead>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.lithium})] = <nuclearcraft:dust:6>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.magnesium})] = <nuclearcraft:dust:7>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.manyullyn})] = <tconstruct:nuggets:2>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.netherrack})] = <minecraft:netherrack>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.nickel})] = <sky_orchards:amber_nickel>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.obsidian})] = <minecraft:obsidian>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.osmium})] = <sky_orchards:amber_osmium>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.platinum})] = <thermalfoundation:material:134>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.prismarine})] = <minecraft:prismarine_crystals>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.quartz})] = <minecraft:quartz>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.redstone})] = <minecraft:redstone>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.sand})] = <minecraft:sand>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.sapphire})] = <practicallogistics2:sapphire>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.seared_brick})] = <tconstruct:materials>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.silver})] = <sky_orchards:amber_silver>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.soul_sand})] = <minecraft:soul_sand>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.steel})] = <mekanism:ingot:4>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.thorium})] = <nuclearcraft:dust:3>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.tin})] = <sky_orchards:amber_tin>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.tritanium})] = <matteroverdrive:tritanium_ingot>;
	baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes.uranium})] = <nuclearcraft:dust:4>;
}

function initTruffleMap() {
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.aluminum})] = <sky_orchards:amber_aluminum>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.aquamarine})] = <astralsorcery:itemcraftingcomponent>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.ardite})] = <sky_orchards:amber_ardite>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.bone})] = <minecraft:bone>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.boron})] = <nuclearcraft:dust:5>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.bronze})] = <mekanism:ingot:2>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.clay})] = <minecraft:clay_ball>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.coal})] = <minecraft:coal>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.cobalt})] = <tconstruct:ingots>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.cobblestone})] = <minecraft:cobblestone>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.copper})] = <sky_orchards:amber_copper>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.diamond})] = <minecraft:diamond>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.dilithium})] = <matteroverdrive:dilithium_crystal>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.dirt})] = <minecraft:dirt>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.electrum})] = <thermalfoundation:material:161>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.emerald})] = <minecraft:emerald>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.ender})] = <minecraft:ender_pearl>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.glass})] = <minecraft:glass>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.glowstone})] = <minecraft:glowstone_dust>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.gold})] = <sky_orchards:amber_gold>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.gravel})] = <minecraft:gravel>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.invar})] = <thermalfoundation:material:162>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.iron})] = <sky_orchards:amber_iron>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.ironbars})] = <minecraft:iron_bars>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.lapis})] = <minecraft:dye:4>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.lead})] = <sky_orchards:amber_lead>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.lithium})] = <nuclearcraft:dust:6>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.magnesium})] = <nuclearcraft:dust:7>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.manyullyn})] = <tconstruct:ingots:2>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.netherrack})] = <minecraft:netherrack>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.nickel})] = <thermalfoundation:material:133>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.obsidian})] = <minecraft:obsidian>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.osmium})] = <sky_orchards:amber_osmium>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.platinum})] = <thermalfoundation:material:134>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.prismarine})] = <minecraft:prismarine_crystals>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.quartz})] = <minecraft:quartz>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.redstone})] = <minecraft:redstone>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.sand})] = <minecraft:sand>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.sapphire})] = <practicallogistics2:sapphire>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.seared_brick})] = <tconstruct:materials>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.silver})] = <sky_orchards:amber_silver>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.soul_sand})] = <minecraft:soul_sand>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.steel})] = <mekanism:ingot:4>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.thorium})] = <nuclearcraft:dust:3>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.tin})] = <sky_orchards:amber_tin>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.tritanium})] = <matteroverdrive:tritanium_ingot>;
	truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes.uranium})] = <nuclearcraft:dust:4>;
}

function validateMaps() {
	for resourceTypeFilename, resourceType in resourceTypes {
		if (!(baconResourceMap has <resourcehogs:bacon>.withTag({ResourceType: resourceType}))) {
			logger.logWarning("Resource Hogs Bacon map is missing the resource type " ~ resourceType);
		}
		if (!(truffleResourceMap has <resourcehogs:truffle>.withTag({ResourceType: resourceType}))) {
			logger.logWarning("Resource Hogs Truffle map is missing the resource type " ~ resourceType);
		}
	}
}
