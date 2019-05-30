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
	<inspirations:mulch:4>: [
		format.yellow("Upgrades Bonsai Growth and Loot Drops"),
		format.yellow("Growth Rate: 250% Drop Chance: 200%")
	],
	<inspirations:mulch:5>: [
		format.yellow("Upgrades Bonsai Growth and Loot Drops"),
		format.yellow("Growth Rate: 333% Drop Chance: 240%")
	],
	<inspirations:mulch:6>: [
		format.yellow("Upgrades Bonsai Growth and Loot Drops"),
		format.yellow("Growth Rate: 500% Drop Chance: 290%")
	],
	<inspirations:mulch:7>: [
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
		format.yellow("Craft with Dye to change color")
	],
	<bibliocraft:lanterniron:*>: [
		format.yellow("Craft with Dye to change color")
	],
	<bibliocraft:lampgold:*>: [
		format.yellow("Craft with Dye to change color")
	],
	<bibliocraft:lampiron:*>: [
		format.yellow("Craft with Dye to change color")
	],

	/*
		QoL pipe tooltips
	*/
	// Item Pipes
	<thermaldynamics:duct_32:3>: [
		format.red("Usage: Item Transfer Pipe")
	],
	<thermaldynamics:duct_32:2>: [
		format.red("Usage: Item Transfer Pipe")
	],
	<translocators:translocator_part:1>: [
		format.red("Usage: Fluid Transfer Pipe")
	],
	<cyclicmagic:cable_wireless>: [
		format.red("Usage: Item and Fluid Transfer"),
		format.red("Requires GPS marker to configure")
	],
	<thermaldynamics:duct_32:1>: [
		format.red("Usage: Item Transfer Pipe")
	],
	<thermaldynamics:duct_32>: [
		format.red("Usage: Item Transfer Pipe")
	],
	<cyclicmagic:item_pump>: [
		format.red("Usage: Item Transfer Pipe")
	],
	<cyclicmagic:item_pipe>: [
		format.red("Usage: Item Transfer Pipe")
	],
	<inspirations:pipe>: [
		format.red("Usage: Item Transfer Pipe")
	],
	<thermaldynamics:duct_32:5>: [
		format.red("Usage: Item Transfer Pipe"),
		format.red("Usage: Power / Energy Transfer Pipe")
	],
	<thermaldynamics:duct_32:6>: [
		format.red("Usage: Item Transfer Pipe"),
		format.red("Usage: Power / Energy Transfer Pipe")
	],
	<thermaldynamics:duct_32:7>: [
		format.red("Usage: Item Transfer Pipe"),
		format.red("Usage: Power / Energy Transfer Pipe")
	],
	<thermaldynamics:duct_32:4>: [
		format.red("Usage: Item Transfer Pipe"),
		format.red("Usage: Power / Energy Transfer Pipe")
	],

	// Fluid pipes
	<thermaldynamics:duct_16:1>: [
		format.red("Usage: Fluid Transfer Pipe")
	],
	<thermaldynamics:duct_16>: [
		format.red("Usage: Fluid Transfer Pipe")
	],
	<cyclicmagic:fluid_pump>: [
		format.red("Usage: Fluid Transfer Pipe")
	],
	<cyclicmagic:fluid_pipe>: [
		format.red("Usage: Fluid Transfer Pipe")
	],
	<thermaldynamics:duct_16:7>: [
		format.red("Usage: Fluid Transfer Pipe")
	],
	<translocators:translocator_part>: [
		format.red("Usage: Item Transfer Pipe")
	],
	<tconstruct:channel>: [
		format.red("Usage: Fluid Transfer Pipe")
	],
	<ceramics:channel>: [
		format.red("Usage: Fluid Transfer Pipe")
	],
	<thermaldynamics:duct_16:6>: [
		format.red("Usage: Fluid Transfer Pipe")
	],
	<thermaldynamics:duct_16:5>: [
		format.red("Usage: Fluid Transfer Pipe"),
		format.red("Usage: Power / Energy Transfer Pipe")
	],
	<thermaldynamics:duct_16:4>: [
		format.red("Usage: Fluid Transfer Pipe"),
		format.red("Usage: Power / Energy Transfer Pipe")
	],
	<thermaldynamics:duct_16:3>: [
		format.red("Usage: Fluid Transfer Pipe")
	],
	<thermaldynamics:duct_16:2>: [
		format.red("Usage: Fluid Transfer Pipe")
	],

	// Power pipes
	<thermaldynamics:duct_0:4>: [
		format.red("Usage: Power / Energy Transfer Pipe")
	],
	<thermaldynamics:duct_0:3>: [
		format.red("Usage: Power / Energy Transfer Pipe")
	],
	<thermaldynamics:duct_0:2>: [
		format.red("Usage: Power / Energy Transfer Pipe")
	],
	<thermaldynamics:duct_0:1>: [
		format.red("Usage: Power / Energy Transfer Pipe")
	],
	<thermaldynamics:duct_0>: [
		format.red("Usage: Power / Energy Transfer Pipe")
	],
	<cyclicmagic:energy_pipe>: [
		format.red("Usage: Power / Energy Transfer Pipe")
	],
	<cyclicmagic:energy_pump>: [
		format.red("Usage: Power / Energy Transfer Pipe")
	],
	<fluxnetworks:fluxpoint>: [
		format.red("Usage: Power / Energy Transfer Pipe")
	],
	<cyclicmagic:cable_wireless_energy>: [
		format.red("Usage: Power / Energy Transfer Pipe"),
		format.red("Requires GPS marker to configure")
	],
	<fluxnetworks:fluxplug>: [
		format.red("Usage: Power / Energy Transfer Pipe")
	],
	<thermaldynamics:duct_0:5>: [
		format.red("Usage: Power / Energy Transfer Pipe")
	],

	<thermaldynamics:duct_0:5>: [
		format.red("Usage: Power / Energy Transfer Pipe")
	],
	<mekanism:transmitter:2>: [
		format.red("Usage: Gas / Transfer Pipe")
	],
	<mekanism:transmitter:6>: [
		format.red("Usage: Heat / Transfer Pipe")
	],

	<mekanism:configurator>: [
		format.red("Wrench")
	],
	<mekanism:machineblock3:5>: [
		format.yellow("Auto crafter"),
		format.yellow("Set recipe with Crafting Formula")
	],

	// Since no one knows what this machine is or how to find it
	<mekanism:machineblock:10>: [
		format.yellow("Powered Furnace")
	],

	// Adding mod tooltip for easier location
	<valkyrielib:guide>: [
		format.blue("Simple Generators")
	],
	<valkyrielib:modifier_component>: [
		format.blue("Simple Generators")
	],
	<valkyrielib:modifier_speed>: [
		format.blue("Simple Generators")
	],

	//Adding mod tooltip for easier location
	<ae2stuff:encoder>: [
		format.blue("Applied Energistics")
	],
	<ae2stuff:grower>: [
		format.blue("Applied Energistics")
	],
	<ae2stuff:inscriber>: [
		format.blue("Applied Energistics")
	],
	<ae2stuff:wireless>: [
		format.blue("Applied Energistics")
	],
	<ae2stuff:wireless_kit>: [
		format.blue("Applied Energistics")
	],
	<ae2stuff:visualiser>: [
		format.blue("Applied Energistics")
	],

	<extracells:part.base:7>: [
		format.blue("Applied Energistics")
	],
	<extracells:part.base:8>: [
		format.blue("Applied Energistics")
	],
	<extracells:part.base:10>: [
		format.blue("Applied Energistics")
	],
	<extracells:part.base:11>: [
		format.blue("Applied Energistics")
	],
	<extracells:part.base:12>: [
		format.blue("Applied Energistics")
	],
	<extracells:part.base:13>: [
		format.blue("Applied Energistics")
	],
	<extracells:part.base:14>: [
		format.blue("Applied Energistics")
	],
	<extracells:part.base:15>: [
		format.blue("Applied Energistics")
	],
	<extracells:part.base:16>: [
		format.blue("Applied Energistics")
	],
	<extracells:part.base:17>: [
		format.blue("Applied Energistics")
	],
	<extracells:part.base:18>: [
		format.blue("Applied Energistics")
	],
	<extracells:part.base:19>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.fluid:4>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.fluid:5>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.fluid:6>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.physical>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.physical:1>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.physical:2>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.physical:3>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.physical:4>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.gas>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.gas:1>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.gas:2>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.gas:3>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.gas:4>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.gas:5>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.gas:6>: [
		format.blue("Applied Energistics")
	],
	<extracells:pattern.fluid>: [
		format.blue("Applied Energistics")
	],
	<extracells:terminal.fluid.wireless>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.component>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.component:1>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.component:2>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.component:3>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.component:8>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.component:9>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.component:10>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.component:11>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.component:12>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.component:13>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.component:14>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.component:15>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.component:16>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.component:17>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.casing>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.casing:1>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.casing:2>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.fluid.portable>: [
		format.blue("Applied Energistics")
	],
	<extracells:storage.gas.portable>: [
		format.blue("Applied Energistics")
	],
	<extracells:terminal.universal.wireless>: [
		format.blue("Applied Energistics")
	],
	<extracells:terminal.gas.wireless>: [
		format.blue("Applied Energistics")
	],
	<extracells:oc.upgrade:2>: [
		format.blue("Applied Energistics")
	],
	<extracells:oc.upgrade:1>: [
		format.blue("Applied Energistics")
	],
	<extracells:oc.upgrade>: [
		format.blue("Applied Energistics")
	],
	<extracells:certustank>: [
		format.blue("Applied Energistics")
	],
	<extracells:walrus>: [
		format.blue("Applied Energistics")
	],
	<extracells:fluidcrafter>: [
		format.blue("Applied Energistics")
	],
	<extracells:fluidfiller>: [
		format.blue("Applied Energistics")
	],
	<extracells:hardmedrive>: [
		format.blue("Applied Energistics")
	],
	<extracells:vibrantchamberfluid>: [
		format.blue("Applied Energistics")
	],

	// Being helpful
	<conarm:armorforge>: [
		format.yellow("Recipe can use any"),
		format.yellow("of the same 4 Metal Blocks")
	],
	<tconstruct:toolforge>: [
		format.yellow("Recipe can use any"),
		format.yellow("of the same 4 Metal Blocks")
	],
	<tconstruct:moms_spaghetti>: [
		format.yellow("Knees are weak"),
		format.yellow("Palms are sweaty")
	],

	// Animal Crops Lilies
	<animalcrops:lily>.withTag({entity: "minecraft:squid"}): [
		format.yellow("Plant in Water")
	],
	<animalcrops:lily>.withTag({entity: "minecraft:guardian"}): [
		format.yellow("Plant in Water")
	],



	// Stupid stuffs
	<xnet:xnet_manual>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:connector_upgrade>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:facade>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:redstone_proxy>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:redstone_proxy_upd>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:netcable>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:netcable:1>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:netcable:2>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:netcable:3>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:netcable:4>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:connector>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:connector:1>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:connector:2>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:connector:3>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:connector:4>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:advanced_connector>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:advanced_connector:1>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:advanced_connector:2>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:advanced_connector:3>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:controller>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:router>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:wireless_router>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:antenna>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:antenna_base>: [
		format.yellow("Bentley's favorite mod!")
	],
	<xnet:antenna_dish>: [
		format.yellow("Bentley's favorite mod!")
	],
	<extracells:terminal.fluid.wireless>: [
		format.red("Charged in the Mekanism Energy Cube")
	],
	<extracells:terminal.universal.wireless>: [
		format.red("Charged in the Mekanism Energy Cube")
	],
	<extracells:terminal.gas.wireless>: [
		format.red("Charged in the Mekanism Energy Cube")
	],

	<appliedenergistics2:wireless_terminal>: [
		format.red("Charged in the Mekanism Energy Cube")
	],

	// Amber labeled decorative so players don't think it's like useful or something.
	<sky_orchards:amber_gravel>: [
		format.yellow("Decorative")
	],
	<contenttweaker:cobblestone_circuit_mold>: [
		format.yellow("Will not be consumed when creating a mold")
	],
	<resourcehogs:bacon>.withTag({ResourceType: "missing"}): [
		format.yellow("Stop trying to cheat! >.<")
	],
	<cyclicmagic:glowing_chorus>: [
		format.yellow("Drink Milk to remove flight")
	],
	<xlfoodmod:nether_cake>: [
		format.yellow("This is NOT a portal to another dimension"),
		format.yellow("Your cake is in another castle"),
		format.red("This. Is. Food."),
		format.yellow("This is not a lie.")
	],

	<minecraft:mob_spawner>: [
		format.aqua("Can be harvested using Silk Touch")
	],

	<weirdinggadget:weirding_gadget>: [
		format.aqua("Keeps a 5x5 chunk area loaded centered around"),
		format.aqua("the gadget")
	]
};

function init() {
	for item, tooltips in itemTooltipMap {
		for tooltip in tooltips {
			item.addTooltip(tooltip);
		}
	}
}
