/*
	Hacky pressure plate/button/trapdoor crafting fix (removing recipes directly didn't work properly)
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.zenstages.Utils;

static oakLikePlanks as IIngredient =
	<minecraft:planks:0> |
	<chisel:planks-oak:*> |
	<integrateddynamics:menril_planks> |
	<rustic:planks:*> |
	<rustic:painted_wood_white> |
	<rustic:painted_wood_orange> |
	<rustic:painted_wood_magenta> |
	<rustic:painted_wood_light_blue> |
	<rustic:painted_wood_yellow> |
	<rustic:painted_wood_lime> |
	<rustic:painted_wood_pink> |
	<rustic:painted_wood_gray> |
	<rustic:painted_wood_silver> |
	<rustic:painted_wood_cyan> |
	<rustic:painted_wood_purple> |
	<rustic:painted_wood_blue> |
	<rustic:painted_wood_brown> |
	<rustic:painted_wood_green> |
	<rustic:painted_wood_red> |
	<rustic:painted_wood_black>;

static allNonTFPlanks as IIngredient = 
	oakLikePlanks |
	<minecraft:planks:1> |
	<minecraft:planks:2> |
	<minecraft:planks:3> |
	<minecraft:planks:4> |
	<minecraft:planks:5> |
	<chisel:planks-oak:*> |
	<chisel:planks-spruce:*> |
	<chisel:planks-birch:*> |
	<chisel:planks-jungle:*> |
	<chisel:planks-dark-oak:*> |
	<chisel:planks-acacia:*>;

static sprucePlanks as IIngredient = <minecraft:planks:1> | <chisel:planks-spruce:*>;
static birchPlanks as IIngredient = <minecraft:planks:2> | <chisel:planks-birch:*>;
static junglePlanks as IIngredient = <minecraft:planks:3> | <chisel:planks-jungle:*>;
static acaciaPlanks as IIngredient = <minecraft:planks:4> | <chisel:planks-acacia:*>;
static darkOakPlanks as IIngredient = <minecraft:planks:5> | <chisel:planks-dark-oak:*>;

/*
    Recipe Removals
*/
static removeRecipes as IItemStack[] = [
	<malisisdoors:trapdoor_spruce>,
	<malisisdoors:trapdoor_birch>,
	<malisisdoors:trapdoor_jungle>,
	<malisisdoors:trapdoor_acacia>,
	<malisisdoors:trapdoor_dark_oak>
];

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<malisisdoors:trapdoor_spruce> * 2: [
		[
			[sprucePlanks, sprucePlanks, sprucePlanks],
			[sprucePlanks, sprucePlanks, sprucePlanks]
		]
	],
	<malisisdoors:trapdoor_birch> * 2: [
		[
			[birchPlanks, birchPlanks, birchPlanks],
			[birchPlanks, birchPlanks, birchPlanks]
		]
	],
	<malisisdoors:trapdoor_jungle> * 2: [
		[
			[junglePlanks, junglePlanks, junglePlanks],
			[junglePlanks, junglePlanks, junglePlanks]
		]
	],
	<malisisdoors:trapdoor_acacia> * 2: [
		[
			[acaciaPlanks, acaciaPlanks, acaciaPlanks],
			[acaciaPlanks, acaciaPlanks, acaciaPlanks]
		]
	],
	<malisisdoors:trapdoor_dark_oak> * 2: [
		[
			[darkOakPlanks, darkOakPlanks, darkOakPlanks],
			[darkOakPlanks, darkOakPlanks, darkOakPlanks]
		]
	],
	<minecraft:trapdoor> * 2: [
		[
			[oakLikePlanks, oakLikePlanks, oakLikePlanks],
			[oakLikePlanks, oakLikePlanks, oakLikePlanks]
		]
	],
	<minecraft:wooden_pressure_plate>: [
		[
			[allNonTFPlanks, allNonTFPlanks]
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
	<minecraft:wooden_button>: [[allNonTFPlanks]]
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
};

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