#priority 3400

/*
	SkyFactory 4 Recipe Util Script

	This script is a zenClass "Util/Wrapper" for recipe adding. Which gives us an easier way
	to add recipes to the game in a clean script layout using Maps/Arrays.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

zenClass RecipeUtil {
	zenConstructor() {
	}

	/*
		Process Method to handle Shapless Recipes.
	*/
	function processNamed(map as IIngredient[][][string][IItemStack]) {
		for item, itemRecipes in map {
			for recipeName, recipesInner in itemRecipes {
				for i, recipe in recipesInner {
					var toName = recipeName;
					if (i > 0) {
						toName = toName ~ "_" ~ i;
					}
					if (recipeName == "nameless") {
						recipes.addShapeless(item, recipe);
					} else {
						recipes.addShapeless(toName, item, recipe);
					}
				}
			}
		}
	}

	function process(map as IIngredient[][][IItemStack]) {
		for item, itemRecipes in map {
			for recipe in itemRecipes {
				recipes.addShapeless(item, recipe);
			}
		}
	}

	/*
		Process Method to handle Shaped and Mirrored Recipes.
	*/
	function processNamed(map as IIngredient[][][][string][IItemStack], isMirrored as bool) {
		for item, itemRecipes in map {
			for recipeName, recipesInner in itemRecipes {
				for i, recipe in recipesInner {
					var toName = recipeName;
					if (i > 0) {
						toName = toName ~ "_" ~ i;
					}

					if (recipeName == "nameless") {
						if (isMirrored) {
							recipes.addShapedMirrored(item, recipe);
						} else {
							recipes.addShaped(item, recipe);
						}
					} else {
						if (isMirrored) {
							recipes.addShapedMirrored(toName, item, recipe);
						} else {
							recipes.addShaped(toName, item, recipe);
						}
					}
				}
			}
		}
	}

	function process(map as IIngredient[][][][IItemStack], isMirrored as bool) {
		for item, itemRecipes in map {
			for recipe in itemRecipes {
				if (isMirrored) {
					recipes.addShapedMirrored(item, recipe);
				} else {
					recipes.addShaped(item, recipe);
				}
			}
		}
	}

	/*
		Removes recipes simple as baking a cake!
	*/
	function removeRecipes(removals as IItemStack[]) {
		for toRemove in removals {
			recipes.remove(toRemove);
		}
	}
	function removeRecipes(removals as string[]) {
		for toRemove in removals {
			recipes.removeByRegex(toRemove);
		}
	}
}
