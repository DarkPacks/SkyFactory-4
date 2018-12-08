/*
    SkyFactory 4 Matter Overdrive Recipe Script

    This script handles the recipes for Matter Overdrive.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
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
	<matteroverdrive:tritanium_crate_white> * 1: [
        [<matteroverdrive:tritanium_crate>, <ore:dyeWhite>]
    ],
	<matteroverdrive:tritanium_crate_orange> * 1: [
        [<matteroverdrive:tritanium_crate>, <ore:dyeOrange>]
    ],
	<matteroverdrive:tritanium_crate_magenta> * 1: [
        [<matteroverdrive:tritanium_crate>, <ore:dyeMagenta>]
    ],
	<matteroverdrive:tritanium_crate_light_blue> * 1: [
        [<matteroverdrive:tritanium_crate>, <ore:dyeLightBlue>]
    ],
	<matteroverdrive:tritanium_crate_lime> * 1: [
        [<matteroverdrive:tritanium_crate>, <ore:dyeLime>]
    ],
	<matteroverdrive:tritanium_crate_pink> * 1: [
        [<matteroverdrive:tritanium_crate>, <ore:dyePink>]
    ],
	<matteroverdrive:tritanium_crate_gray> * 1: [
        [<matteroverdrive:tritanium_crate>, <ore:dyeGray>]
    ],
	<matteroverdrive:tritanium_crate_silver> * 1: [
        [<matteroverdrive:tritanium_crate>, <ore:dyeLightGray>]
    ],
	<matteroverdrive:tritanium_crate_cyan> * 1: [
        [<matteroverdrive:tritanium_crate>, <ore:dyeCyan>]
    ],
	<matteroverdrive:tritanium_crate_purple> * 1: [
        [<matteroverdrive:tritanium_crate>, <ore:dyePurple>]
    ],
	<matteroverdrive:tritanium_crate_blue> * 1: [
        [<matteroverdrive:tritanium_crate>, <ore:dyeBlue>]
    ],
	<matteroverdrive:tritanium_crate_brown> * 1: [
        [<matteroverdrive:tritanium_crate>, <ore:dyeBrown>]
    ],
	<matteroverdrive:tritanium_crate_green> * 1: [
        [<matteroverdrive:tritanium_crate>, <ore:dyeGreen>]
    ],
	<matteroverdrive:tritanium_crate_red> * 1: [
        [<matteroverdrive:tritanium_crate>, <ore:dyeRed>]
    ],
	<matteroverdrive:tritanium_crate_black> * 1: [
        [<matteroverdrive:tritanium_crate>, <ore:dyeBlack>]
    ]
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
};

/*
    Recipe Removals
*/
static removeRecipes as IItemStack[] = [
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