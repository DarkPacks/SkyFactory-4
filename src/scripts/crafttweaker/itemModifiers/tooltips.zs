/*
	SkyFactory 4 Tooltips Modification Script

	This script allows modification of tooltips.
*/
import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;

static itemTooltipMap as IFormattedText[][IItemStack] = {
	<rustic:apple_seeds>: [
		format.red("When planted becomes an Apple Sapling")
	],
	<rustic:sapling_apple>: [
		format.red("Made when planting Apple Seeds")
	],
	<resourcehogs:mud_bucket:*>: [
		format.yellow("Use on a Pig to convert into a Resource Hog")
	],
	<animalcrops:seeds>: [
		format.yellow("Grows on Grass")
	],
	<xlfoodmod:grass>: [
		format.yellow("Break for XL Food Seeds")
	],
	<xlfoodmod:rice_seeds>: [
		format.yellow("Obtain by breaking XL Food Mod Grass")
	],
	<xlfoodmod:pepper_seeds>: [
		format.yellow("Obtain by breaking XL Food Mod Grass")
	],
	<xlfoodmod:corn_seeds>: [
		format.yellow("Obtain by breaking XL Food Mod Grass")
	],
	<xlfoodmod:cucumber_seeds>: [
		format.yellow("Obtain by breaking XL Food Mod Grass")
	],
	<xlfoodmod:lettuce_seeds>: [
		format.yellow("Obtain by breaking XL Food Mod Grass")
	],
	<xlfoodmod:tomato_seeds>: [
		format.yellow("Obtain by breaking XL Food Mod Grass")
	],
	<xlfoodmod:strawberry_seeds>: [
		format.yellow("Obtain by breaking XL Food Mod Grass")
	],
	<xlfoodmod:onion>: [
		format.yellow("Obtain by breaking XL Food Mod Grass")
	],
	
	// ==================================
	// Add modifier tooltips
	<rustic:fertile_soil>: [
		format.yellow("Upgrades Bonsai Growth and Loot Drops"),
		format.yellow("Growth Rate: 117% Drop Chance: 125%")
	],
	<inspirations:mulch:1>: [
		format.yellow("Upgrades Bonsai Growth and Loot Drops"),
		format.yellow("Growth Rate: 142% Drop Chance: 140%")
	],
	<inspirations:mulch:2>: [
		format.yellow("Upgrades Bonsai Growth and Loot Drops"),
		format.yellow("Growth Rate: 166% Drop Chance: 150%")
	],
	<inspirations:mulch:3>: [
		format.yellow("Upgrades Bonsai Growth and Loot Drops"),
		format.yellow("Growth Rate: 200% Drop Chance: 170%")
	],
	<inspirations:mulch:7>: [
		format.yellow("Upgrades Bonsai Growth and Loot Drops"),
		format.yellow("Growth Rate: 250% Drop Chance: 200%")
	],
	<inspirations:mulch:5>: [
		format.yellow("Upgrades Bonsai Growth and Loot Drops"),
		format.yellow("Growth Rate: 333% Drop Chance: 240%")
	],
	<inspirations:mulch:4>: [
		format.yellow("Upgrades Bonsai Growth and Loot Drops"),
		format.yellow("Growth Rate: 500% Drop Chance: 290%")
	],
	<inspirations:mulch:6>: [
		format.yellow("Upgrades Bonsai Growth and Loot Drops"),
		format.yellow("Growth Rate: 1000% Drop Chance: 350%")
	],
	<tconstruct:slime_dirt>: [
		format.yellow("Upgrades Bonsai Growth and Loot Drops"),
		format.yellow("Growth Rate: 100% Drop Chance: 100%")
	],
	<tconstruct:slime_dirt:1>: [
		format.yellow("Upgrades Bonsai Growth and Loot Drops"),
		format.yellow("Growth Rate: 200% Drop Chance: 150%")
	],
	<tconstruct:slime_dirt:2>: [
		format.yellow("Upgrades Bonsai Growth and Loot Drops"),
		format.yellow("Growth Rate: 400% Drop Chance: 200%")
	],
	<tconstruct:slime_dirt:3>: [
		format.yellow("Upgrades Bonsai Growth and Loot Drops"),
		format.yellow("Growth Rate: 800% Drop Chance: 300%")
	],
	<tconstruct:slime_grass>: [
		format.yellow("Upgrades Bonsai Growth and Loot Drops"),
		format.yellow("Growth Rate: 90% Drop Chance: 90%")
	],
	<tconstruct:slime_grass:5>: [
		format.yellow("Upgrades Bonsai Growth and Loot Drops"),
		format.yellow("Growth Rate: 90% Drop Chance: 90%")
	],
	<tconstruct:slime_grass:10>: [
		format.yellow("Upgrades Bonsai Growth and Loot Drops"),
		format.yellow("Growth Rate: 90% Drop Chance: 90%")
	],

	// ==================================
	// IF Upgrades
	<teslacorelib:base_addon>: [
		format.yellow("Used in Industrial Foregoing upgrade recipes")
	],
	<teslacorelib:energy_tier1>: [
		format.yellow("Upgrades Industrial Foregoing machines")
	],
	<teslacorelib:energy_tier2>: [
		format.yellow("Upgrades Industrial Foregoing machines")
	],
	<teslacorelib:speed_tier1>: [
		format.yellow("Upgrades Industrial Foregoing machines")
	],
	<teslacorelib:speed_tier2>: [
		format.yellow("Upgrades Industrial Foregoing machines")
	],
	<teslacorelib:wrench>: [
		format.yellow("Used to manipulate Industrial Foregoing machines")
	],

	// ==================================
	// Oregen tooltips
	<nuclearcraft:ore:3>: [
		format.yellow("Found in Twilight Forest and"),
		format.yellow("Lost Cities Dimensions")
	],
	<nuclearcraft:ore:4>: [
		format.yellow("Found in Twilight Forest and"),
		format.yellow("Lost Cities Dimensions")
	],
	<nuclearcraft:ore:5>: [
		format.yellow("Found in Twilight Forest and"),
		format.yellow("Lost Cities Dimensions")
	],
	<nuclearcraft:ore:6>: [
		format.yellow("Found in Twilight Forest and"),
		format.yellow("Lost Cities Dimensions")
	],
	<nuclearcraft:ore:7>: [
		format.yellow("Found in Twilight Forest and"),
		format.yellow("Lost Cities Dimensions")
	],
	<matteroverdrive:dilithium_ore>: [
		format.yellow("Found in Twilight Forest and"),
		format.yellow("Lost Cities Dimensions")
	],
	<matteroverdrive:tritanium_ore>: [
		format.yellow("Found in Twilight Forest and"),
		format.yellow("Lost Cities Dimensions")
	],

	<bibliocraft:lanterngold:*>: [
		format.yellow("Craft with Dye to change color"),
	],
	<bibliocraft:lanterniron:*>: [
		format.yellow("Craft with Dye to change color"),
	],
	<bibliocraft:lampgold:*>: [
		format.yellow("Craft with Dye to change color"),
	],
	<bibliocraft:lampiron:*>: [
		format.yellow("Craft with Dye to change color"),
	],

	//QoL pipe tooltips
	//Item Pipes
	<thermaldynamics:duct_32:3>: [
		format.red("Usage: Item Transfer Pipe"),
	],
	<thermaldynamics:duct_32:2>: [
		format.red("Usage: Item Transfer Pipe"),
	],
	<translocators:translocator_part:1>: [
		format.red("Usage: Item Transfer Pipe"),
	],
	<cyclicmagic:cable_wireless>: [
		format.red("Usage: Item and Fluid Transfer"),
		format.red("Requires GPS marker to configure"),	
	],
	<thermaldynamics:duct_32:1>: [
		format.red("Usage: Item Transfer Pipe"),
	],
	<thermaldynamics:duct_32>: [
		format.red("Usage: Item Transfer Pipe"),
	],
	<cyclicmagic:item_pump>: [
		format.red("Usage: Item Transfer Pipe"),
	],
	<cyclicmagic:item_pipe>: [
		format.red("Usage: Item Transfer Pipe"),
	],
	<inspirations:pipe>: [
		format.red("Usage: Item Transfer Pipe"),
	],
	<thermaldynamics:duct_32:5>: [
		format.red("Usage: Item Transfer Pipe"),
	],
	<thermaldynamics:duct_32:6>: [
		format.red("Usage: Item Transfer Pipe"),
	],
	<thermaldynamics:duct_32:7>: [
		format.red("Usage: Item Transfer Pipe"),
	],
	<thermaldynamics:duct_32:4>: [
		format.red("Usage: Item Transfer Pipe"),
	],

	//Fluid pipes

	<thermaldynamics:duct_16:1>: [
		format.red("Usage: Fluid Transfer Pipe"),
	],
	<thermaldynamics:duct_16>: [
		format.red("Usage: Fluid Transfer Pipe"),
	],
	<cyclicmagic:fluid_pump>: [
		format.red("Usage: Fluid Transfer Pipe"),
	],
	<cyclicmagic:fluid_pipe>: [
		format.red("Usage: Fluid Transfer Pipe"),
	],
	<thermaldynamics:duct_16:7>: [
		format.red("Usage: Fluid Transfer Pipe"),
	],
	<translocators:translocator_part>: [
		format.red("Usage: Fluid Transfer Pipe"),
	],
	<tconstruct:channel>: [
		format.red("Usage: Fluid Transfer Pipe"),
	],
	<ceramics:channel>: [
		format.red("Usage: Fluid Transfer Pipe"),
	],
	<thermaldynamics:duct_16:6>: [
		format.red("Usage: Fluid Transfer Pipe"),
	],
	<thermaldynamics:duct_16:5>: [
		format.red("Usage: Fluid Transfer Pipe"),
	],
	<thermaldynamics:duct_16:4>: [
		format.red("Usage: Fluid Transfer Pipe"),
	],
	<thermaldynamics:duct_16:3>: [
		format.red("Usage: Fluid Transfer Pipe"),
	],
	<thermaldynamics:duct_16:2>: [
		format.red("Usage: Fluid Transfer Pipe"),
	],

	//Power pipes

	<thermaldynamics:duct_0:4>: [
		format.red("Usage: Power / Energy Transfer Pipe"),
	],
	<thermaldynamics:duct_0:3>: [
		format.red("Usage: Power / Energy Transfer Pipe"),
	],
	<thermaldynamics:duct_0:2>: [
		format.red("Usage: Power / Energy Transfer Pipe"),
	],
	<thermaldynamics:duct_0:1>: [
		format.red("Usage: Power / Energy Transfer Pipe"),
	],
	<thermaldynamics:duct_0>: [
		format.red("Usage: Power / Energy Transfer Pipe"),
	],
	<cyclicmagic:energy_pipe>: [
		format.red("Usage: Power / Energy Transfer Pipe"),
	],
	<cyclicmagic:energy_pump>: [
		format.red("Usage: Power / Energy Transfer Pipe"),
	],
	<fluxnetworks:fluxpoint>: [
		format.red("Usage: Power / Energy Transfer Pipe"),
	],
	<cyclicmagic:cable_wireless_energy>: [
		format.red("Usage: Power / Energy Transfer Pipe"),
		format.red("Requires GPS marker to configure"),	
	],
	<fluxnetworks:fluxplug>: [
		format.red("Usage: Power / Energy Transfer Pipe"),
	],
	<thermaldynamics:duct_0:5>: [
		format.red("Usage: Power / Energy Transfer Pipe"),
	],

	<thermaldynamics:duct_0:5>: [
		format.red("Usage: Power / Energy Transfer Pipe"),
	]
};

function init() {
	for item, tooltips in itemTooltipMap {
		for tooltip in tooltips {
			item.addTooltip(tooltip);
		}
	}
}
