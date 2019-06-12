/*
	SkyFactory 4 Cyclic Integration Script

	This script utilizes the Cyclic integration to add/remove/modify recipes.
*/
import crafttweaker.item.IItemStack;

import mods.cyclicmagic.Packager;
import mods.cyclicmagic.Dehydrator;
import mods.cyclicmagic.Hydrator;

function init() {
	/*
		Compressed Blocks
	*/
	var tiers as string[] = [
		"double",
		"triple",
		"quadruple",
		"quintuple",
		"sextuple",
		"septuple",
		"octuple"
	];

	var blocks as IItemStack[string] = {
		"nether_block": <minecraft:netherrack>,
		"sugar_cane": <minecraft:reeds>
	};

	for blockName, baseBlock in blocks {
		var modId = "tp:";
		var baseCompressedString as string = "compressed_" ~ blockName;
		var singleCompressedItem as IItemStack = itemUtils.getItem(modId ~ baseCompressedString);

		cyclic.addPackager(singleCompressedItem, baseBlock * 9);

		for i, tier in tiers {
			var item as IItemStack = itemUtils.getItem(modId ~ tier ~ "_" ~ baseCompressedString);
			var previousItem as IItemStack = i == 0 ?
				singleCompressedItem : itemUtils.getItem(modId ~ tiers[i - 1] ~ "_" ~ baseCompressedString);

			if (!isNull(item) && isNull(previousItem)) {
				logger.logWarning("Cyclic packager block compression failed to find a previous item for " ~ blockName ~
					" on " ~ tier);
			}

			if (!isNull(item) && !isNull(previousItem)) {
				cyclic.addPackager(item, previousItem * 9);
			}
		}
	}

	cyclic.addPackager(<sky_orchards:amber_cottonwood>, [<sky_orchards:acorn_cottonwood> * 4, <sky_orchards:resin_cottonwood> * 5]);
}

// output, input
//Packager.addRecipe(minecraft:grass, minecraft:dirt*9);

//Packager.removeRecipe(minecraft:gold_block);

	Packager.addRecipe(<minecraft:diamond>, <sky_orchards:acorn_diamond> * 9);
	Packager.addRecipe(<minecraft:emerald>, <sky_orchards:acorn_emerald> * 9);
	Packager.addRecipe(<minecraft:redstone_block>, <sky_orchards:acorn_redstone> * 9);
	Packager.addRecipe(<minecraft:lapis_block>, <sky_orchards:acorn_lapis> * 9);

	Packager.addRecipe(<minecraft:dirt>, [<sky_orchards:acorn_dirt> * 4, <sky_orchards:resin_dirt> * 5]);
	Packager.addRecipe(<minecraft:cobblestone>, [<sky_orchards:acorn_petrified> * 4, <sky_orchards:resin_petrified> * 5]);
	Packager.addRecipe(<minecraft:clay>, [<sky_orchards:acorn_clay> * 4, <sky_orchards:resin_clay> * 5]);
	Packager.addRecipe(<minecraft:sand>, [<sky_orchards:acorn_sand> * 4, <sky_orchards:resin_sand> * 5]);
	Packager.addRecipe(<minecraft:gravel>, [<sky_orchards:acorn_gravel> * 4, <sky_orchards:resin_gravel> * 5]);
	Packager.addRecipe(<minecraft:bone_block>, [<sky_orchards:acorn_bone> * 4, <sky_orchards:resin_bone> * 5]);
	Packager.addRecipe(<minecraft:coal>, [<sky_orchards:acorn_coal> * 4, <sky_orchards:resin_coal> * 5]);
	Packager.addRecipe(<minecraft:netherrack>, [<sky_orchards:acorn_netherrack> * 4, <sky_orchards:resin_netherrack> * 5]);
	Packager.addRecipe(<minecraft:glowstone>, [<sky_orchards:acorn_glowstone> * 4, <sky_orchards:resin_glowstone> * 5]);
	Packager.addRecipe(<minecraft:quartz_block>, [<sky_orchards:acorn_quartz> * 4, <sky_orchards:resin_quartz> * 5]);

	Packager.addRecipe(<sky_orchards:amber_iron>, [<sky_orchards:acorn_iron> * 4, <sky_orchards:resin_iron> * 5]);
	Packager.addRecipe(<sky_orchards:amber_gold>, [<sky_orchards:acorn_gold> * 4, <sky_orchards:resin_gold> * 5]);
	Packager.addRecipe(<sky_orchards:amber_lead>, [<sky_orchards:acorn_lead> * 4, <sky_orchards:resin_lead> * 5]);
	Packager.addRecipe(<sky_orchards:amber_copper>, [<sky_orchards:acorn_copper> * 4, <sky_orchards:resin_copper> * 5]);
	Packager.addRecipe(<sky_orchards:amber_tin>, [<sky_orchards:acorn_tin> * 4, <sky_orchards:resin_tin> * 5]);
	Packager.addRecipe(<sky_orchards:amber_silver>, [<sky_orchards:acorn_silver> * 4, <sky_orchards:resin_silver> * 5]);
	Packager.addRecipe(<sky_orchards:amber_nickel>, [<sky_orchards:acorn_nickel> * 4, <sky_orchards:resin_nickel> * 5]);
	Packager.addRecipe(<sky_orchards:amber_cobalt>, [<sky_orchards:acorn_cobalt> * 4, <sky_orchards:resin_cobalt> * 5]);
	Packager.addRecipe(<sky_orchards:amber_ardite>, [<sky_orchards:acorn_ardite> * 4, <sky_orchards:resin_ardite> * 5]);
	Packager.addRecipe(<sky_orchards:amber_prosperity>, [<sky_orchards:acorn_prosperity> * 4, <sky_orchards:resin_prosperity> * 5]);
	Packager.addRecipe(<sky_orchards:amber_osmium>, [<sky_orchards:acorn_osmium> * 4, <sky_orchards:resin_osmium> * 5]);
	Packager.addRecipe(<minecraft:coal>, [<pickletweaks:coal_piece> * 8]);

////
//Dehydrator
////


	// output, input, ticks
	Dehydrator.addRecipe(<minecraft:string>, <sky_orchards:leaves_cottonwood>, 450);
	Dehydrator.addRecipe(<sky_orchards:acorn_petrified>, <sky_orchards:acorn_dirt>, 600);
	Dehydrator.addRecipe(<minecraft:vine>, <minecraft:sapling:3>, 450);
	Dehydrator.addRecipe(<minecraft:leather>, <minecraft:cooked_beef>, 600);
	Dehydrator.addRecipe(<minecraft:leather>, <minecraft:cooked_porkchop>, 600);
	Dehydrator.addRecipe(<minecraft:leather>, <minecraft:cooked_fish>, 600);
	Dehydrator.addRecipe(<minecraft:leather>, <minecraft:cooked_fish:1>, 600);
	Dehydrator.addRecipe(<minecraft:leather>, <minecraft:cooked_chicken>, 600);
	Dehydrator.addRecipe(<minecraft:leather>, <minecraft:cooked_rabbit>, 600);
	Dehydrator.addRecipe(<minecraft:leather>, <minecraft:cooked_mutton>, 600);

Hydrator.addRecipe(<minecraft:sponge>, [<minecraft:dirt>, <minecraft:ice>, <minecraft:ice>, <minecraft:ice>], 250);
