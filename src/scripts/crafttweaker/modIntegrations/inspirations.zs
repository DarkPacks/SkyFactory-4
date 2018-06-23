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
	inspirations.addCauldronFluid(<integrateddynamics:menril_sapling>, <sky_orchards:sapling_lapis>, <liquid:water>);

	//Create Dirt Saplings by washing in mud
	inspirations.addCauldronFluid(<sky_orchards:sapling_dirt>, <minecraft:sapling>, <liquid:mud>);
	inspirations.addCauldronFluid(<sky_orchards:sapling_dirt>, <minecraft:sapling:1>, <liquid:mud>);
	inspirations.addCauldronFluid(<sky_orchards:sapling_dirt>, <minecraft:sapling:2>, <liquid:mud>);
	inspirations.addCauldronFluid(<sky_orchards:sapling_dirt>, <minecraft:sapling:3>, <liquid:mud>);
	inspirations.addCauldronFluid(<sky_orchards:sapling_dirt>, <minecraft:sapling:4>, <liquid:mud>);
	inspirations.addCauldronFluid(<sky_orchards:sapling_dirt>, <minecraft:sapling:5>, <liquid:mud>);

	// Dip Sticks into Liquid Sap to make Torches
	inspirations.addCauldronFluid(<minecraft:torch>, <minecraft:stick>, <liquid:sap>);

	//Washing Sand off to bonemeal
	inspirations.addCauldronFluid(<minecraft:dye:15> * 3, <minecraft:sand>, <liquid:water>);

	// ==================================
	// Fill Recipes
	// ==================================
	// Converts stone to lava
	inspirations.addCauldronFill(<minecraft:cobblestone>, <liquid:lava>);

	//mods.inspirations.Cauldron.addDyeRecipe(IItemStack output, IIngredient input, String dye);
	mods.inspirations.Cauldron.addDyeRecipe(<minecraft:sand:1>, <minecraft:sand>, "red");


	//mods.inspirations.Cauldron.addFluidTransform(ILiquidStack output, IIngredient input, ILiquidStack fluid, @Optional int maxLevels, @Optional boolean boiling);
	mods.inspirations.Cauldron.addFluidTransform(<liquid:mud>, <minecraft:dirt>, <liquid:water>);
}


