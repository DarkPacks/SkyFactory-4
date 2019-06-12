/*
    SkyFactory 4 Mystical Agriculture Recipe Script

    This script handles the recipes for Mystical Agriculture.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.zenstages.Utils;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
	<mysticalagriculture:crafting:5>: [
        [
            [<sky_orchards:acorn_prosperity>, <sky_orchards:acorn_prosperity>, <sky_orchards:acorn_prosperity>],
            [<sky_orchards:acorn_prosperity>, <sky_orchards:acorn_prosperity>, <sky_orchards:acorn_prosperity>],
            [<sky_orchards:acorn_prosperity>, <sky_orchards:acorn_prosperity>, <sky_orchards:acorn_prosperity>]
        ]
    ]
};

static namedShapedRecipes as IIngredient[][][][string][IItemStack] = {
    <mysticalagriculture:chunk:6>: {
        Utils.genRecipeName(stages.pacifist): [
            [
                [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>],
                [<minecraft:rotten_flesh>, <animalcrops:seeds>.withTag({entity: "minecraft:zombie"}), <minecraft:rotten_flesh>],
                [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]
            ]
        ]
    }
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
    <mysticalagriculture:crafting:5> * 4: [
        [<sky_orchards:amber_prosperity>]
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
