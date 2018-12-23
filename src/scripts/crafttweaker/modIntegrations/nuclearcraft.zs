//mods.nuclearcraft.manufactory.addRecipe([itemInput, itemOutput, {timeMultiplier (double), powerMultiplier (double), processRadiation (double)}]);

for bacon, resourceOutput in baconResourceMap {
	mods.nuclearcraft.manufactory.addRecipe([bacon, resourceOutput]);
}

//Wool from Cotton Amber
mods.nuclearcraft.manufactory.addRecipe([<sky_orchards:amber_cottonwood>, <minecraft:wool>]);
mods.nuclearcraft.manufactory.addRecipe([<sky_orchards:acorn_cottonwood>, <minecraft:string>]);
