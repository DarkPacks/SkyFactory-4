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
	inspirations.addCauldronFluid(<minecraft:sapling:4>, <sky_orchards:sapling_redstone>, <liquid:water>);
	inspirations.addCauldronFluid(<minecraft:sapling:5>, <sky_orchards:sapling_coal>, <liquid:water>);

	// Dip Sticks into Liquid Sap to make Torches
	inspirations.addCauldronFluid(<minecraft:torch>, <minecraft:stick>, <liquid:sap>);

	// ==================================
	// Fill Recipes
	// ==================================
	// Converts stone to lava
	inspirations.addCauldronFill(<minecraft:cobblestone>, <liquid:lava>);
}
