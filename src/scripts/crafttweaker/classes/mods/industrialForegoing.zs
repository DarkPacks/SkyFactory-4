#priority 3400

/*
	SkyFactory 4 Industrial Foregoing Script

	This script is a zenClass to allow easy interation with Industrial Foregoing.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import mods.industrialforegoing.Extractor;

zenClass IndustrialForegoing {
	zenConstructor() {
	}

	function addExtractor(liquidOutput as ILiquidStack, inputItem as IItemStack) {
		Extractor.add(inputItem, liquidOutput);
	}
	function addExtractor(liquidOutput as ILiquidStack, inputItem as IItemStack, breakChance as float) {
		Extractor.add(inputItem, liquidOutput, breakChance);
	}

	function removeExtractor(inputItem as IItemStack) {
		Extractor.remove(inputItem);
	}
}
