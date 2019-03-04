#priority 3400

/*
	SkyFactory 4 Cyclic Script

	This script is a zenClass to allow easy interation with Cyclic.
*/
import crafttweaker.item.IItemStack;

import mods.cyclicmagic.Packager;

zenClass Cyclic {
	zenConstructor() {
	}

	function addPackager(output as IItemStack, input as IItemStack) {
		Packager.addRecipe(output, input);
	}
	function addPackager(output as IItemStack, inputs as IItemStack[]) {
		Packager.addRecipe(output, inputs);
	}

	function removePackager(output as IItemStack) {
		Packager.removeRecipe(output);
	}
}
