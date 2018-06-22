//mods.inspirations.Cauldron.addFluidRecipe(IItemStack output, IIngredient input, ILiquidStack fluid, @Optional int levels, @Optional boolean boiling);
//mods.inspirations.Cauldron.addFluidRecipe(<minecraft:blaze_rod>, <minecraft:blaze_powder> * 2, <liquid:lava>);
//mods.inspirations.Cauldron.addFluidRecipe(<minecraft:water_bucket>, <minecraft:ice>, <liquid:lava>, 1, true);


//All liquid values are in Vanilla Bottle Amounts (3 equals 1 bucket)

//Water washes off ore saplings
mods.inspirations.Cauldron.addFluidRecipe(<minecraft:sapling>, <sky_orchards:sapling_dirt>, <liquid:water>);
mods.inspirations.Cauldron.addFluidRecipe(<minecraft:sapling:1>, <sky_orchards:sapling_petrified>, <liquid:water>);
mods.inspirations.Cauldron.addFluidRecipe(<minecraft:sapling:2>, <sky_orchards:sapling_sand>, <liquid:water>);



mods.inspirations.Cauldron.addFluidRecipe(<minecraft:sapling:4>, <sky_orchards:sapling_redstone>, <liquid:water>);
mods.inspirations.Cauldron.addFluidRecipe(<minecraft:sapling:5>, <sky_orchards:sapling_coal>, <liquid:water>);






//Converts stone to lava
mods.inspirations.Cauldron.addFillRecipe(<minecraft:cobblestone>, <liquid:lava>);



//Dip Sticks into Liquid Sap to make Torches
mods.inspirations.Cauldron.addFluidRecipe(<minecraft:torch>, <minecraft:stick>, <liquid:sap>);
