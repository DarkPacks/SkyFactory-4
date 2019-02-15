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
    <matteroverdrive:industrial_glass> * 4: [
        [
            [<matteroverdrive:tritanium_plate>, <minecraft:glass>, <matteroverdrive:tritanium_plate>], 
            [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], 
            [<matteroverdrive:tritanium_plate>, <minecraft:glass>, <matteroverdrive:tritanium_plate>]
        ]
    ],
    <matteroverdrive:matter_pipe> * 16: [
        [
            [<matteroverdrive:tritanium_plate>, <matteroverdrive:tritanium_plate>, <matteroverdrive:tritanium_plate>], 
            [<minecraft:glass>, <matteroverdrive:isolinear_circuit>, <minecraft:glass>], 
            [<matteroverdrive:tritanium_plate>, <matteroverdrive:tritanium_plate>, <matteroverdrive:tritanium_plate>]
        ]
    ],
    <matteroverdrive:heavy_matter_pipe> * 16: [
        [
            [<matteroverdrive:tritanium_plate>, <matteroverdrive:tritanium_plate>, <matteroverdrive:tritanium_plate>], 
            [<matteroverdrive:industrial_glass>, <matteroverdrive:isolinear_circuit:2>, <matteroverdrive:industrial_glass>], 
            [<matteroverdrive:tritanium_plate>, <matteroverdrive:tritanium_plate>, <matteroverdrive:tritanium_plate>]
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
    ],
    <matteroverdrive:weapon_module_color> * 1: [
        [<matteroverdrive:upgrade>, <ore:dyeRed>]
    ],
    <matteroverdrive:weapon_module_color:1> * 1: [
        [<matteroverdrive:upgrade>, <ore:dyeGreen>]
    ],
    <matteroverdrive:weapon_module_color:2> * 1: [
        [<matteroverdrive:upgrade>, <ore:dyeBlue>]
    ],
    <matteroverdrive:weapon_module_color:3> * 1: [
        [<matteroverdrive:upgrade>, <ore:dyeBrown>]
    ],
    <matteroverdrive:weapon_module_color:4> * 1: [
        [<matteroverdrive:upgrade>, <ore:dyePink>]
    ],
    <matteroverdrive:weapon_module_color:5> * 1: [
        [<matteroverdrive:upgrade>, <ore:dyeLightBlue>]
    ],
    <matteroverdrive:weapon_module_color:6> * 1: [
        [<matteroverdrive:upgrade>, <ore:dyeYellow>]
    ],
    <matteroverdrive:weapon_module_color:7> * 1: [
        [<matteroverdrive:upgrade>, <ore:dyeLime>]
    ],
    <matteroverdrive:weapon_module_color:8> * 1: [
        [<matteroverdrive:upgrade>, <ore:dyeBlack>]
    ],
    <matteroverdrive:weapon_module_color:9> * 1: [
        [<matteroverdrive:upgrade>, <ore:dyeGray>]
    ]
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
};

/*
    Recipe Removals
*/
static removeRecipes as IItemStack[] = [
    <minecraft:glass>,
    <matteroverdrive:matter_pipe>,
    <matteroverdrive:heavy_matter_pipe>,
    <matteroverdrive:weapon_module_color>,    
    <matteroverdrive:weapon_module_color:1>,
    <matteroverdrive:weapon_module_color:2>,
    <matteroverdrive:weapon_module_color:3>,
    <matteroverdrive:weapon_module_color:4>,
    <matteroverdrive:weapon_module_color:5>,
    <matteroverdrive:weapon_module_color:6>,
    <matteroverdrive:weapon_module_color:7>,
    <matteroverdrive:weapon_module_color:8>,
    <matteroverdrive:weapon_module_color:9>
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