/*
	SkyFactory 4 Grass Seed Drop Modifications Script.

	This script is used to add or remove seed drops from grass.
*/
// import crafttweaker.item.IItemStack;
import crafttweaker.item.WeightedItemStack;

static seedsToAdd as WeightedItemStack[] = [
	<minecraft:beetroot_seeds>.weight(100),
	<minecraft:melon_seeds>.weight(100),
	<minecraft:pumpkin_seeds>.weight(100),
	<minecraft:wheat_seeds>.weight(100),
	<inspirations:carrot_seeds>.weight(100),
	<inspirations:potato_seeds>.weight(100),
	<xlfoodmod:lettuce_seeds>.weight(100)
];

/*
static seedsToRemove as IItemStack[] = [
	<betterwithmods:hemp>,
	<minecraft:beetroot_seeds>,
	<minecraft:melon_seeds>,
	<minecraft:pumpkin_seeds>,
	<minecraft:stick>,
	<minecraft:wheat_seeds>
];
*/

function init() {
	var seedsToAdd as WeightedItemStack[] = seedsToAdd;
	// var seedsToRemove as IItemStack[] = seedsToRemove;

	for seed in seedsToAdd {
		vanilla.seeds.addSeed(seed);
	}

	/*
	for seed in seedsToRemove {
		vanilla.seeds.removeSeed(seed);	
	}
	*/
}