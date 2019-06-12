/*
    SkyFactory 4 Thermal Foundation Recipe Script

    This script handles the recipes for Thermal Foundation.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.crafttweaker.craftingUtils;


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
    <thermalfoundation:material:96> * 1: [
        [<ore:dustIron>, <ore:dustCoal>]
    ],
    <thermalfoundation:material:97> * 2: [
        [<ore:dustGold>, <ore:dustSilver>]
    ],
    <thermalfoundation:material:98> * 3: [
        [<ore:dustIron>, <ore:dustIron>, <ore:dustNickel>]
    ],
    <thermalfoundation:material:99> * 4: [
        [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustTin>]
    ],
    <thermalfoundation:material:101> * 4: [
        [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustSilver>, craftingUtils.getBucketIngredient(<liquid:redstone>)]
    ],
    <thermalfoundation:material:102> * 4: [
        [<ore:dustTin>, <ore:dustTin>, <ore:dustTin>, <ore:dustSilver>, craftingUtils.getBucketIngredient(<liquid:glowstone>)]
    ],
    <thermalfoundation:material:103> * 4: [
        [<ore:dustLead>, <ore:dustLead>, <ore:dustLead>, <ore:dustPlatinum>, craftingUtils.getBucketIngredient(<liquid:ender>)]
    ]
};

static namedShapelessRecipes as IIngredient[][][string][IItemStack] = {
};

/*
    Recipe Removals
*/
static removeRecipes as IItemStack[] = [
];


static removeRegex as string[] = [
    "thermalfoundation:fertilizer_2",
    "thermalfoundation:fertilizer_3",
    "thermalfoundation:block_dirt",
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
	recipeUtil.removeRecipes(removeRegex);
}
