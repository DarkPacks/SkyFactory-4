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

// ID: Output Item
static resourceTypes as IItemStack[string] = {
	"aquamarine": <astralsorcery:itemcraftingcomponent>,
	"ardite": <tconstruct:nuggets:1>,
	"bone": <minecraft:bone>,
	"boron": <nuclearcraft:dust:5>,
	"bronze": <thermalfoundation:material:99>,
	"clay": <minecraft:clay_ball>,
	"coal": <minecraft:coal>,
	"cobalt": <tconstruct:nuggets>,
	"cobblestone": <minecraft:cobblestone>,
	"copper": <sky_orchards:amber_copper>,
	"diamond": <minecraft:diamond>,
	"dilithium": <matteroverdrive:dilithium_crystal>,
	"dirt": <minecraft:dirt>,
	"electrum": <thermalfoundation:material:161>,
	"emerald": <minecraft:emerald>,
	"ender": <minecraft:ender_pearl>,
	"glass": <minecraft:glass>,
	"glowstone": <minecraft:glowstone_dust>,
	"gold": <sky_orchards:amber_gold>,
	"gravel": <minecraft:gravel>,
	"invar": <thermalfoundation:material:162>,
	"iron": <sky_orchards:amber_iron>,
	"ironbars": <minecraft:iron_bars>,
	"lapis_lazuli": <minecraft:dye:4>,
	"lead": <sky_orchards:amber_lead>,
	"lithium": <nuclearcraft:dust:6>,
	"magnesium": <nuclearcraft:dust:7>,
	"manyullyn": <tconstruct:nuggets:2>,
	"netherrack": <minecraft:netherrack>,
	"nickel": <sky_orchards:amber_nickel>,
	"obsidian": <minecraft:obsidian>,
	"osmium": <sky_orchards:amber_osmium>,
	"platinum": <thermalfoundation:material:134>,
	"prismarine": <minecraft:prismarine_crystals>,
	"quartz": <minecraft:quartz>,
	"redstone": <minecraft:redstone>,
	"sand": <minecraft:sand>,
	"sapphire": <practicallogistics2:sapphire>,
	"seared_brick": <tconstruct:materials>,
	"silver": <sky_orchards:amber_silver>,
	"soul_sand": <minecraft:soul_sand>,
	"steel": <mekanism:ingot:4>,
	"thorium": <nuclearcraft:dust:3>,
	"tin": <sky_orchards:amber_tin>,
	"tritanium": <matteroverdrive:tritanium_ingot>,
	"uranium": <nuclearcraft:dust:4>
};

function init() {
	for type, output in resourceTypes {
		baconResourceMap[<resourcehogs:bacon>.withTag({ResourceType: resourceTypes[type]})] = output;
		truffleResourceMap[<resourcehogs:truffle>.withTag({ResourceType: resourceTypes[type]})] = output;
	}

	if (isDevelopment) {
		validateMaps();
	}
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
