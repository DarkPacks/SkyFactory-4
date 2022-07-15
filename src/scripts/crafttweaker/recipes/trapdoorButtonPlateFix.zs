/*
	Hacky pressure plate/button/trapdoor crafting fix (removing recipes directly didn't work properly)
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.zenstages.Utils;

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
val nonUniqueTrapdoor =
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
	<rustic:painted_wood_black> |
	<twilightforest:tower_wood:*>;

val nonTF = 
	<minecraft:planks:0> |
	<chisel:planks-oak:*> |
	<chisel:planks-spruce:*> |
	<chisel:planks-birch:*> |
	<chisel:planks-jungle:*> |
	<chisel:planks-dark-oak:*> |
	<chisel:planks-acacia:*> |
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
	<rustic:painted_wood_black> |
	<twilightforest:tower_wood:*>;

static shapedRecipes as IItemStack[][][][IItemStack] = {
	<malisisdoors:trapdoor_spruce> * 2: [
		[
			[<chisel:planks-spruce:*>, <chisel:planks-spruce:*>, <chisel:planks-spruce:*>],
			[<chisel:planks-spruce:*>, <chisel:planks-spruce:*>, <chisel:planks-spruce:*>]
		]
	],
	<malisisdoors:trapdoor_birch> * 2: [
		[
			[<chisel:planks-birch:*>, <chisel:planks-birch:*>, <chisel:planks-birch:*>],
			[<chisel:planks-birch:*>, <chisel:planks-birch:*>, <chisel:planks-birch:*>]
		]
	],
	<malisisdoors:trapdoor_jungle> * 2: [
		[
			[<chisel:planks-jungle:*>, <chisel:planks-jungle:*>, <chisel:planks-jungle:*>],
			[<chisel:planks-jungle:*>, <chisel:planks-jungle:*>, <chisel:planks-jungle:*>]
		]
	],
	<malisisdoors:trapdoor_acacia> * 2: [
		[
			[<chisel:planks-acacia:*>, <chisel:planks-acacia:*>, <chisel:planks-acacia:*>],
			[<chisel:planks-acacia:*>, <chisel:planks-acacia:*>, <chisel:planks-acacia:*>]
		]
	],
	<malisisdoors:trapdoor_dark_oak> * 2: [
		[
			[<chisel:planks-dark-oak:*>, <chisel:planks-dark-oak:*>, <chisel:planks-dark-oak:*>],
			[<chisel:planks-dark-oak:*>, <chisel:planks-dark-oak:*>, <chisel:planks-dark-oak:*>]
		]
	]
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
};

recipes.addShaped("boringTrapdoor",<minecraft:trapdoor> * 2,
 [[nonUniqueTrapdoor,nonUniqueTrapdoor,nonUniqueTrapdoor],
  [nonUniqueTrapdoor,nonUniqueTrapdoor,nonUniqueTrapdoor]]);
  
recipes.addShaped("boringPlate",<minecraft:wooden_pressure_plate>,
 [[nonTF,nonTF]]);
 
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
recipes.addShapeless("boringButton",<minecraft:wooden_button>,[nonTF]);

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
};

function init() {
	// Un-named recipes
	recipeUtil.process(shapedRecipes, false);
    recipeUtil.process(mirroredRecipes, true);

	// Named recipes
	recipeUtil.processNamed(namedShapedRecipes, false);
    recipeUtil.processNamed(namedMirroredRecipes, true);
    recipeUtil.processNamed(namedShapelessRecipes);

	recipeUtil.removeRecipes(removeRecipes);
}