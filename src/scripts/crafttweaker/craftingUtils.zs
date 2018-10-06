#priority 2998

/*
	SkyFactory 4 Crafting Utils Script

	This script provides crafting related utility functions for use in other scripts
*/
import crafttweaker.item.IIngredient;

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
