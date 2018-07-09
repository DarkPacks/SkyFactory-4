/*
	SkyFactory 4 Rustic Integration Script

	This script utilizes the Rustic integration to add/remove/modify recipes.
	All liquid values are in Vanilla Bottle Amounts (3 equals 1 bucket)
*/
function init() {
	// ==================================
	// Fluid Recipes
	// ==================================
	// Water washes off ore saplings
	inspirations.addCauldronFluid(<minecraft:sapling>, <sky_orchards:sapling_dirt>, <liquid:water>);
	inspirations.addCauldronFluid(<minecraft:sapling:1>, <sky_orchards:sapling_petrified>, <liquid:water>);
	inspirations.addCauldronFluid(<minecraft:sapling:2>, <sky_orchards:sapling_sand>, <liquid:water>);
	inspirations.addCauldronFluid(<minecraft:sapling:5>, <sky_orchards:sapling_coal>, <liquid:water>);
	inspirations.addCauldronFluid(<integrateddynamics:menril_sapling>, <sky_orchards:sapling_lapis>, <liquid:water>);

	// Create Dirt Saplings by washing in mud
	inspirations.addCauldronFluid(<sky_orchards:sapling_dirt>, <minecraft:sapling>, <liquid:mud>);
	inspirations.addCauldronFluid(<sky_orchards:sapling_dirt>, <minecraft:sapling:1>, <liquid:mud>);
	inspirations.addCauldronFluid(<sky_orchards:sapling_dirt>, <minecraft:sapling:2>, <liquid:mud>);
	inspirations.addCauldronFluid(<sky_orchards:sapling_dirt>, <minecraft:sapling:3>, <liquid:mud>);
	inspirations.addCauldronFluid(<sky_orchards:sapling_dirt>, <minecraft:sapling:4>, <liquid:mud>);
	inspirations.addCauldronFluid(<sky_orchards:sapling_dirt>, <minecraft:sapling:5>, <liquid:mud>);

	// Dip Sticks into Liquid Sap to make Torches
	inspirations.addCauldronFluid(<minecraft:torch>, <minecraft:stick>, <liquid:sap>);

	// Washing Sand off to bonemeal
	inspirations.addCauldronFluid(<minecraft:dye:15> * 3, <minecraft:sand>, <liquid:water>);

	// Washing clay in mud to make Jungle
	inspirations.addCauldronFluid(<minecraft:sapling:3>, <sky_orchards:sapling_clay>, <liquid:mud>);

	// Create grass from mud and leaves
	inspirations.addCauldronFluid(<minecraft:grass>, <ore:treeLeaves> * 4, <liquid:mud>, 3);

	// Obsidian Sapling from dipping diamond sapling in lava
	inspirations.addCauldronFluid(<sky_orchards:sapling_obsidian>, <sky_orchards:sapling_diamond>, <liquid:lava>, 3);

	// Acacia sapling from apple juice 
	// TODO: NEED TO CONVERT WATER TO APPLE JUICE WHEN RECIPE COMPLETES
	inspirations.addCauldronFluid(<minecraft:sapling:4>, <rustic:sapling_apple>, <liquid:water>, 3);

	// Blue Slime Trees
	inspirations.addCauldronFluid(<tconstruct:slime_sapling>, <sky_orchards:sapling_lapis>, <liquid:milk>, 3);

	// Blue Slime Trees
	inspirations.addCauldronFluid(<tconstruct:slime_sapling>, <sky_orchards:sapling_lapis>, <liquid:milk>, 3);

	// Green Slime Dirt
	inspirations.addCauldronFluid(<tconstruct:slime_dirt>, <minecraft:cactus>, <liquid:milk>, 3);

	// ==================================
	// Fill Recipes
	// ==================================
	// Converts stone to lava
	inspirations.addCauldronFill(<minecraft:cobblestone>, <liquid:lava>);

	// ==================================
	// Cauldron Dyeing Recipes
	// ==================================
	inspirations.addCauldronDyeing(<minecraft:sand:1>, <minecraft:sand>, "red");

	// ==================================
	// Cauldron Fluid Transformation Recipes
	// ==================================
	inspirations.addCauldronFluidTransform(<liquid:mud>, <minecraft:dirt>, <liquid:water>, 3);
}