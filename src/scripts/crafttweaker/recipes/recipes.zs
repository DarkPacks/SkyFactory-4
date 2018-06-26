import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var shapedRecipes as IIngredient[][][][IItemStack] = {
	// Blocks
	<minecraft:dirt>: [
		[
			[<sky_orchards:resin_dirt>, <sky_orchards:acorn_dirt>, <sky_orchards:resin_dirt>],
			[<sky_orchards:acorn_dirt>, <sky_orchards:resin_dirt>, <sky_orchards:acorn_dirt>],
			[<sky_orchards:resin_dirt>, <sky_orchards:acorn_dirt>, <sky_orchards:resin_dirt>]
		]
	],

	<minecraft:cobblestone>: [
		[
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>],
			[<sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>],
			[<sky_orchards:resin_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:resin_petrified>]
		]
	],

	<minecraft:clay>: [
		[
			[<sky_orchards:resin_clay>, <sky_orchards:acorn_clay>, <sky_orchards:resin_clay>],
			[<sky_orchards:acorn_clay>, <sky_orchards:resin_clay>, <sky_orchards:acorn_clay>],
			[<sky_orchards:resin_clay>, <sky_orchards:acorn_clay>, <sky_orchards:resin_clay>]
		]
	],

	<minecraft:sand>: [
		[
			[<sky_orchards:resin_sand>, <sky_orchards:acorn_sand>, <sky_orchards:resin_sand>],
			[<sky_orchards:acorn_sand>, <sky_orchards:resin_sand>, <sky_orchards:acorn_sand>],
			[<sky_orchards:resin_sand>, <sky_orchards:acorn_sand>, <sky_orchards:resin_sand>]
		]
	],
	<minecraft:gravel>: [
		[
			[<sky_orchards:resin_gravel>, <sky_orchards:acorn_gravel>, <sky_orchards:resin_gravel>],
			[<sky_orchards:acorn_gravel>, <sky_orchards:resin_gravel>, <sky_orchards:acorn_gravel>],
			[<sky_orchards:resin_gravel>, <sky_orchards:acorn_gravel>, <sky_orchards:resin_gravel>]
		]
	],
	<minecraft:bone_block>: [
		[
			[<sky_orchards:resin_bone>, <sky_orchards:acorn_bone>, <sky_orchards:resin_bone>],
			[<sky_orchards:acorn_bone>, <sky_orchards:resin_bone>, <sky_orchards:acorn_bone>],
			[<sky_orchards:resin_bone>, <sky_orchards:acorn_bone>, <sky_orchards:resin_bone>]
		]
	],
	<minecraft:coal>: [
		[
			[<sky_orchards:resin_coal>, <sky_orchards:acorn_coal>, <sky_orchards:resin_coal>],
			[<sky_orchards:acorn_coal>, <sky_orchards:resin_coal>, <sky_orchards:acorn_coal>],
			[<sky_orchards:resin_coal>, <sky_orchards:acorn_coal>, <sky_orchards:resin_coal>]
		]
	],
	<minecraft:obsidian>: [
		[
			[<sky_orchards:resin_obsidian>, <sky_orchards:acorn_obsidian>, <sky_orchards:resin_obsidian>],
			[<sky_orchards:acorn_obsidian>, <sky_orchards:resin_obsidian>, <sky_orchards:acorn_obsidian>],
			[<sky_orchards:resin_obsidian>, <sky_orchards:acorn_obsidian>, <sky_orchards:resin_obsidian>]
		]
	],
	<minecraft:iron_ore>: [
		[
			[<sky_orchards:resin_iron>, <sky_orchards:acorn_iron>, <sky_orchards:resin_iron>],
			[<sky_orchards:acorn_iron>, <sky_orchards:resin_iron>, <sky_orchards:acorn_iron>],
			[<sky_orchards:resin_iron>, <sky_orchards:acorn_iron>, <sky_orchards:resin_iron>]
		]
	],

	// Saplings
	<sky_orchards:sapling_petrified>: [
		[
			[<sky_orchards:acorn_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:acorn_petrified>],
			[<sky_orchards:acorn_petrified>, <sky_orchards:sapling_dirt>, <sky_orchards:acorn_petrified>],
			[<sky_orchards:acorn_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:acorn_petrified>]
		]
	],
	<sky_orchards:sapling_sand>: [
		[
			[<sky_orchards:acorn_sand>, <sky_orchards:acorn_sand>, <sky_orchards:acorn_sand>],
			[<sky_orchards:acorn_sand>, <sky_orchards:sapling_petrified>, <sky_orchards:acorn_sand>],
			[<sky_orchards:acorn_sand>, <sky_orchards:acorn_sand>, <sky_orchards:acorn_sand>]
		]
	],
	<sky_orchards:sapling_gravel>: [
		[
			[<sky_orchards:acorn_gravel>, <sky_orchards:acorn_gravel>, <sky_orchards:acorn_gravel>],
			[<sky_orchards:acorn_gravel>, <sky_orchards:sapling_petrified>, <sky_orchards:acorn_gravel>],
			[<sky_orchards:acorn_gravel>, <sky_orchards:acorn_gravel>, <sky_orchards:acorn_gravel>]
		]
	],
	<sky_orchards:sapling_clay>: [
		[
			[null, <sky_orchards:resin_petrified>, null],
			[<sky_orchards:resin_petrified>, <sky_orchards:resin_dirt>, <sky_orchards:resin_petrified>],
			[null, <sky_orchards:sapling_dirt>, null]
		]
	],
	<sky_orchards:sapling_bone>: [
		[
			[<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>],
			[<minecraft:dye:15>, <sky_orchards:sapling_petrified>, <minecraft:dye:15>],
			[<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>]
		]
	],
	<sky_orchards:sapling_cottonwood>: [
		[
			[null, <minecraft:dye:15>, null],
			[<minecraft:dye:15>, <minecraft:vine>, <minecraft:dye:15>],
			[null, <minecraft:sapling:3>, null]
		]
	],

	<minecraft:paper>: [
		[
			[<minecraft:string>, <minecraft:string>],
			[<sky_orchards:resin_cottonwood>, <sky_orchards:resin_cottonwood>]
		]
	],
	<rustic:crushing_tub>: [
		[
			[<ore:plankWood>, null, <ore:plankWood>],
			[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]
		]
	],
	<tconstruct:stone_stick> * 4: [
		[
			[<ore:cobblestone>],
			[<ore:cobblestone>]
		]
	],
	<minecraft:torch>: [
		[
			[<sky_orchards:acorn_coal>],
			[<ore:stickWood>]
		]
	]
};

for item, recipesForItem in shapedRecipes {
    for recipe in recipesForItem {
        recipes.addShaped(item, recipe);
    }
}

// ==================================
// Recipe removals
recipes.remove(<rustic:crushing_tub>);
recipes.remove(<inspirations:materials:8>);
recipes.remove(<microblockcbe:stone_rod>);
recipes.remove(<tconstruct:stone_stick>);
