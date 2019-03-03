#priority 4049

/*
	SkyFactory 4 Crafting Utils Script

	This script provides crafting related utility functions for use in other scripts
*/
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

/**
 * Creates a surrounded recipe.
 * 1 1 1
 * 1 2 1
 * 1 1 1
 * @param {IIngredient} surroundIngredient - The ingredient to surround the core
 * @param {IIngredient} coreIngredient - The core ingredient
 */
function createSurroundedRecipe(surroundIngredient as IIngredient, coreIngredient as IIngredient) as IIngredient[][] {
	return [
		[surroundIngredient, surroundIngredient, surroundIngredient],
		[surroundIngredient, coreIngredient, surroundIngredient],
		[surroundIngredient, surroundIngredient, surroundIngredient]
	];
}

/**
 * Creates a 3x3 recipe using a single ingredient
 */
function create3By3(singleIngredient as IIngredient) as IIngredient[][] {
	return [
		[singleIngredient, singleIngredient, singleIngredient],
		[singleIngredient, singleIngredient, singleIngredient],
		[singleIngredient, singleIngredient, singleIngredient]
	];
}

/**
 * Creates an OR IIngredient containing all bucket containers for a given liquid
 * @param {string} liquidName - The name of the liquid. You can use ILiquidStack.name to obtain it.
 */
static buckets as IItemStack[] = [
	<ceramics:clay_bucket:0>,
	<forge:bucketfilled:0>
];
function getBucketIngredientFromName(liquidName as string) as IIngredient {
	var bucketsIngredient as IIngredient = null;

	for bucket in buckets {
		var bucketIngredient as IIngredient = scripts.crafttweaker.utils.formatBucketIngredient(bucket, liquidName);

		if (!isNull(bucketIngredient)) {
			if (isNull(bucketsIngredient)) {
				bucketsIngredient = bucketIngredient;
			} else {
				bucketsIngredient |= bucketIngredient;
			}
		}
	}

	return bucketsIngredient;
}

/**
 * Creates an OR IIngredient containing all bucket containers for a given liquid
 * @param {ILiquidStack} liquid
 */
function getBucketIngredient(liquid as ILiquidStack) as IIngredient {
	return getBucketIngredientFromName(liquid.name);
}
