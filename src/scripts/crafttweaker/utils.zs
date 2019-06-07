#priority 4050

/*
	SkyFactory 4 Utils Script

	This script provides utility functions for use in other scripts
*/
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

function capitalize(str as string) as string {
	return str.substring(0, 1).toUpperCase() + str.substring(1);
}

function convertSnakeToCamel(str as string) as string {
	var splitString as string[] = str.split("_");
	var newString as string = splitString[0];

	for i, substring in splitString {
		if (i != 0) {
			newString += capitalize(substring);
		}
	}

	return newString;
}

// Add item to oreDict if it does not exist already
function ensureOreDict(itemOreDict as IOreDictEntry, item as IItemStack) {
	if (!(itemOreDict in item)) {
		itemOreDict.add(item);
	}
}

// Formats a bucket with liquid NBT
function formatBucket(bucket as IItemStack, liquidName as string) as IItemStack {
	// Minecraft unique buckets
	if (bucket.definition.owner == "forge") {
		if (liquidName == "lava") {
			return <minecraft:lava_bucket:0>;
		} else if (liquidName == "milk") {
			return <minecraft:milk_bucket:0>;
		} else if (liquidName == "water") {
			return <minecraft:water_bucket:0>;
		}
	}

	// Ceramics unique buckets
	if (liquidName == "milk") {
		if (bucket.definition.owner == "ceramics") {
			return <ceramics:clay_bucket:1>;
		}
	}

	var data as IData = null;

	if (bucket.matches(<ceramics:clay_bucket:0>)) {
		data = {
			fluids: {
				FluidName: liquidName,
				Amount: 1000
			}
		};
	} else {
		data = {
			FluidName: liquidName,
			Amount: 1000
		};
	}

	return bucket.withTag(data);
}

function formatBucketIngredient(bucket as IItemStack, liquidName as string) as IIngredient {
	return formatBucket(bucket, liquidName) as IIngredient;
}

function formatTankIngredient(tank as IItemStack, liquidName as string) as IIngredient {
	if (tank.definition.owner == "morebuckets") {
		return tank.withTag(
			{
				FluidName: liquidName,
				Amount: 1000
			},
			false).onlyWithTag(
				{
					FluidName: liquidName
				}
			).only(function(item as IItemStack) as bool {
				return item.tag.Amount >= 1000;
		});
	}
}

// Get the fluid amount required to create an item
function getFluidAmount(resourcePartName as string) as int {
	if (resourcePartName == "dust" ||
		resourcePartName == "ingot" ||
		resourcePartName == "plate"
	) {
		return 144;
	} else if (resourcePartName == "rod") {
		return 72;
	} else if (resourcePartName == "block") {
		return 1296;
	} else if (resourcePartName == "gear") {
		return 576;
	} else if (resourcePartName == "nugget") {
		return 16;
	}

	return 0;
}

// Get the Tinkers' Contstruct cast for a given part
function getTinkersCast(resourcePartName as string) as IItemStack {
	if (resourcePartName == "ingot") {
		return <tconstruct:cast_custom:0>;
	} else if (resourcePartName == "gear") {
		return <tconstruct:cast_custom:4>;
	} else if (resourcePartName == "plate") {
		return <tconstruct:cast_custom:3>;
	} else if (resourcePartName == "nugget") {
		return <tconstruct:cast_custom:1>;
	}

	return null;
}

function getResourcePartOreDict(partName as string, resourceName as string) as IOreDictEntry {
	return oreDict.get(partName ~ capitalize(resourceName));
}
