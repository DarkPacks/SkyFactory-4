#priority 3400

/*
	SkyFactory 4 Practical Logistics Script

	This script is a zenClass to allow easy interation with Practical Logistics.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.logistics.hammer as Hammer;

zenClass PracticalLogistics {
	zenConstructor() {
	}

	function addHammer(output as IItemStack, input as IItemStack) {
		Hammer.addRecipe(input, output);
	}

	function removeHammer(output as IIngredient) {
		Hammer.removeRecipe(output);
	}
}
