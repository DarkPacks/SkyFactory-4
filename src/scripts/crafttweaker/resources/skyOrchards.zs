#priority 2350

/*
	SkyFactory 4 Sky Orchards Resources Script.

	This script maps Sky Orchards' Resources with its resource output.
*/
import crafttweaker.item.IItemStack;

import scripts.crafttweaker.utils;

static resourceNames as [string] = [
	"ardite",
	"bacon",
	"bone",
	"clay",
	"coal",
	"cobalt",
	"cookie",
	"copper",
	"cottonwood",
	"diamond",
	"dirt",
	"donut",
	"emerald",
	"glowstone",
	"gold",
	"gravel",
	"iron",
	"lapis",
	"lead",
	"netherrack",
	"nickel",
	"osmium",
	"petrified",
	"prosperity",
	"quartz",
	"redstone",
	"sand",
	"silver",
	"tin"
];

static resourceTypes as [string] = [
	"acorn",
	"acornRoasted", // acorn with meta 1
	"amber",
	"leaves",
	"log",
	"resin",
	"sapling"
];

/*
	Maps the resource name with its resourceTypes

	resourceName: {resourceType1: item, resourceType2: item}
*/
global skyOrchardsResources as IItemStack[string][string] = {};

function init() {
	initMap();

	if (isDevelopment) {
		validate();
		printMap();
	}
}

function initMap() {
	for resourceName in resourceNames {
		for resourceType in resourceTypes {
			var resourceItem as IItemStack;
			var resourceMeta as int = 0;

			var resourceLocation as string = "sky_orchards:";
			if (resourceType == "acornRoasted") {
				resourceLocation += "acorn";
				resourceMeta = 1;
			} else {
				resourceLocation += resourceType;
			}
			resourceLocation += "_" ~ resourceName;

			resourceItem = itemUtils.getItem(resourceLocation, resourceMeta);

			if (!isNull(resourceItem)) {
				if (isNull(skyOrchardsResources[resourceName])) {
					skyOrchardsResources[resourceName] = {};
				}
				skyOrchardsResources[resourceName][resourceType] = resourceItem;
			}
		}
	}
}

/**
 * Validates the Sky Orchards Resource Map
 * Every resource listed should exist as well as an entry for every resourceType
 */
function validate() {
	for resourceName in resourceNames {
		if (skyOrchardsResources has resourceName) {
			for resourceType in resourceTypes {
				if (!(skyOrchardsResources[resourceName] has resourceType)) {
					logger.logWarning("Sky Orchards resource map is missing the resource type "
						~ utils.capitalize(resourceName) ~ " for the resource "
						~ utils.capitalize(resourceName)
					);
				}
			}
		} else {
			logger.logWarning("Sky Orchards resource map is missing the resource "
				~ utils.capitalize(resourceName)
			);
		}
	}
}

function printMap() {
	print("Printing Sky Orchards Resources map...");
	print("{");

	for resourceName, resourceTypes in skyOrchardsResources {
		print('    "' ~ resourceName ~ '": {');

		for resourceTypeName, resourceItem in resourceTypes {
			print('        "' ~ resourceTypeName ~ '": ' ~ '"' ~ resourceItem.commandString ~ '",');
		}

		print("    },");
	}

	print("}");
	print("Completed printing of Sky Orchards Resources map...");
}
