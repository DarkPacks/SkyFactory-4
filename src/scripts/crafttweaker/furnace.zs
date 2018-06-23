import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var outputToRemove as IIngredient[] = [

];

for item in outputToRemove {
	furnace.remove(item);
}

var recipesToAdd as IIngredient[][IItemStack] = {

	<sky_orchards:acorn_dirt:1>: [<sky_orchards:acorn_dirt>],
	<sky_orchards:acorn_petrified:1>: [<sky_orchards:acorn_petrified>],
	<sky_orchards:acorn_sand:1>: [<sky_orchards:acorn_sand>],
	<sky_orchards:acorn_gravel:1>: [<sky_orchards:acorn_gravel>],
	<sky_orchards:sapling_coal>: [<minecraft:sapling:2>]


};

for output, inputs in recipesToAdd {
	for input in inputs {
		furnace.addRecipe(output, input);
	}
}

// Remove furnace recipes by input and output.
//furnace.remove(<minecraft:coal_block>, <extraplanets:kepler22b:5>);

