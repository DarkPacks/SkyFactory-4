/*
    SkyFactory 4 Applied Energistics 2 Recipe Script

    This script handles the recipes for Applied Energistics 2.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.zenstages.Utils;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {


	<appliedenergistics2:material:35>: [
		[
			[<minecraft:redstone>, <appliedenergistics2:material:7>, <minecraft:redstone>],
			[<appliedenergistics2:material:7>, <appliedenergistics2:material:22>, <appliedenergistics2:material:7>],
			[<minecraft:redstone>, <appliedenergistics2:material:7>, <minecraft:redstone>]
		]
	],
	<appliedenergistics2:material:54>: [
		[
			[<ore:dyeBlue>, <appliedenergistics2:material:7>, <ore:dyeBlue>],
			[<appliedenergistics2:material:7>, <appliedenergistics2:material:22>, <appliedenergistics2:material:7>],
			[<ore:dyeBlue>, <appliedenergistics2:material:7>, <ore:dyeBlue>]
		]
	],
	<extracells:storage.component:11>: [
		[
			[<ore:dyeYellow>, <appliedenergistics2:material:7>, <ore:dyeYellow>],
			[<appliedenergistics2:material:7>, <appliedenergistics2:material:22>, <appliedenergistics2:material:7>],
			[<ore:dyeYellow>, <appliedenergistics2:material:7>, <ore:dyeYellow>]
		]
	],
	<appliedenergistics2:material:42> * 2: [
		[
			[<appliedenergistics2:material:8>, <appliedenergistics2:material:7>, <ore:dustEnderPearl>],
			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
		]
	],
	<appliedenergistics2:material:43> * 2: [
		[
			[<integrateddynamics:crystalized_menril_chunk>, <appliedenergistics2:material:8>, <appliedenergistics2:material:22>]
		]
	],
	<appliedenergistics2:material:27>: [
	  	[
	  		[<integrateddynamics:crystalized_menril_chunk>, <appliedenergistics2:material:25>]
	  	]
	],
	<appliedenergistics2:energy_cell>: [
		[
			[<appliedenergistics2:material:11>, <appliedenergistics2:material:8>, <appliedenergistics2:material:11>],
			[<appliedenergistics2:material:8>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:8>],
			[<appliedenergistics2:material:11>, <appliedenergistics2:material:8>,<appliedenergistics2:material:11>]
		]
	],
	<appliedenergistics2:material:52>: [
		[
			[<appliedenergistics2:quartz_glass>, <minecraft:glowstone_dust>, <appliedenergistics2:quartz_glass>],
			[<minecraft:glowstone_dust>, <appliedenergistics2:material:7>, <minecraft:glowstone_dust>],
			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
		]
	],
	<appliedenergistics2:view_cell>: [
		[
			[<appliedenergistics2:material:39>, <appliedenergistics2:material:7>],
		],
		[
			[<appliedenergistics2:quartz_glass>, <minecraft:redstone>, <appliedenergistics2:quartz_glass>],
			[<minecraft:redstone>, <appliedenergistics2:material:7>, <minecraft:redstone>],
			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
		]
	],
	<appliedenergistics2:quantum_ring>: [
		[
			[<ore:ingotIron>, <appliedenergistics2:material:22>, <ore:ingotIron>],
			[<appliedenergistics2:material:24>, <appliedenergistics2:energy_cell>, <appliedenergistics2:part:16>],
			[<ore:ingotIron>, <appliedenergistics2:material:22>, <ore:ingotIron>]
		]
	],
	<appliedenergistics2:part:469>: [
		[
			[null, <ore:ingotIron>, null],
			[<ore:ingotIron>, <appliedenergistics2:material:24>, <ore:ingotIron>],
			[<appliedenergistics2:material:7>, <appliedenergistics2:material:7>, <appliedenergistics2:material:7>]
		],
		[
			[null, <ore:ingotIron>, null],
			[<ore:ingotIron>, <appliedenergistics2:material:24>, <ore:ingotIron>],
			[<appliedenergistics2:material:12>, <appliedenergistics2:material:12>, <appliedenergistics2:material:12>]
		]
	]
		
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
};

/*
    Mirrored Recipes
*/
static mirroredRecipes as IIngredient[][][][IItemStack] = {
};

static namedMirroredRecipes as IIngredient[][][][string][IItemStack] = {
};

/*
    Shapeless Recipes
*/
static shapelessRecipes as IIngredient[][][IItemStack] = {
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
};

/*
    Recipe Removals
*/
static removeRecipes as IItemStack[] = [
	<appliedenergistics2:material:35>,
	<appliedenergistics2:material:54>,
	<extracells:storage.component:11>,
	<appliedenergistics2:material:42>,
	<appliedenergistics2:material:43>,
	<appliedenergistics2:material:27>,
	<appliedenergistics2:energy_cell>,
	<appliedenergistics2:material:52>,
	<appliedenergistics2:quantum_ring>,
	<appliedenergistics2:view_cell>
];

function init() {
	// Un-named recipes
	recipeUtil.process(shapedRecipes, false);
    recipeUtil.process(mirroredRecipes, true);
    recipeUtil.process(shapelessRecipes);

	// Named recipes
	recipeUtil.processNamed(namedShapedRecipes, false);
    recipeUtil.processNamed(namedMirroredRecipes, true);
    recipeUtil.processNamed(namedShapelessRecipes);

	recipeUtil.removeRecipes(removeRecipes);
}
