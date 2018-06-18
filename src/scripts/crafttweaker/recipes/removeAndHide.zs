/*
	SkyFactory 4 Remove and Hide Script

	This script handles the removal and hiding of IIngredients.
*/
import crafttweaker.item.IIngredient;

import mods.jei.JEI;

static removeAndHideIngredients as IIngredient[] = [
	<mekanism:transmitter:1>.withTag({tier: 0}),
	<mekanism:transmitter:1>.withTag({tier: 1}),
	<mekanism:transmitter:1>.withTag({tier: 2}),
	<mekanism:transmitter:1>.withTag({tier: 3}),
	<mekanism:transmitter:3>.withTag({tier: 0}),
	<mekanism:transmitter:3>.withTag({tier: 1}),
	<mekanism:transmitter:3>.withTag({tier: 2}),
	<mekanism:transmitter:3>.withTag({tier: 3}),
	<mekanism:transmitter:4>.withTag({tier: 0}),
	<mekanism:transmitter:5>.withTag({tier: 0}),
	<mekanism:transmitter>.withTag({tier: 0}),
	<mekanism:transmitter>.withTag({tier: 1}),
	<mekanism:transmitter>.withTag({tier: 2}),
	<mekanism:transmitter>.withTag({tier: 3}),
	<mob_grinding_utils:null_sword>,
	<thermalfoundation:upgrade:1>,
	<thermalfoundation:upgrade:2>,
	<thermalfoundation:upgrade:3>,
	<thermalfoundation:upgrade>
];

function init() {
	for ingredient in scripts.crafttweaker.recipes.removeAndHide.removeAndHideIngredients {
		JEI.removeAndHide(ingredient);
	}
}
