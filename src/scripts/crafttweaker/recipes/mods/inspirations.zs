/*
    SkyFactory 4 Inspirations Recipe Script

    This script handles the recipes for Inspirations.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
    Shaped Recipes
*/
static shapedRecipes as IIngredient[][][][IItemStack] = {
    <inspirations:mulch:2> * 2: [
        [
            [null, <mekanism:biofuel>, null], 
            [<mekanism:biofuel>, <inspirations:mulch:1>, <mekanism:biofuel>], 
            [null, <mekanism:biofuel>, null]
        ]
    ],
    <inspirations:mulch:3> * 2: [
        [
            [null, <mekanism:biofuel>, null], 
            [<mekanism:substrate>, <inspirations:mulch:2>, <mekanism:substrate>], 
            [null, <mekanism:biofuel>, null]
        ]
    ],
    <inspirations:mulch:4> * 2: [
        [
            [null, <industrialforegoing:fertilizer>, null], 
            [<industrialforegoing:fertilizer>, <inspirations:mulch:3>, <industrialforegoing:fertilizer>], 
            [null, <industrialforegoing:fertilizer>, null]
        ]
    ],
    <inspirations:mulch:5> * 2: [
        [
            [null, <mekanism:substrate>, null], 
            [<mekanism:polyethene>, <inspirations:mulch:4>, <mekanism:polyethene>], 
            [null, <mekanism:substrate>, null]
        ]
    ],
    <inspirations:mulch:6> * 2: [
        [
            [null, <mekanism:polyethene:2>, null], 
            [<mekanism:polyethene:1>, <inspirations:mulch:5>, <mekanism:polyethene:1>], 
            [null, <mekanism:polyethene:2>, null]
        ]
    ],
    <inspirations:mulch:7> * 2: [
        [
            [null, <tconstruct:materials:10>, null], 
            [<darkutils:material>, <inspirations:mulch:6>, <darkutils:material>], 
            [null, <tconstruct:materials:10>, null]
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
	<inspirations:materials:8>,
    <inspirations:mulch:2>,
    <inspirations:mulch:3>,
    <inspirations:mulch:7>,
    <inspirations:mulch:5>,
    <inspirations:mulch:4>,
    <inspirations:mulch:6>
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
