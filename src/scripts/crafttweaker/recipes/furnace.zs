/*
	SkyFactory 4 Furnace Recipes Script.

	This script is used to add or remove recipes to the furnace.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


var outputToRemove as IIngredient[] = [
	<xlfoodmod:chocolate_syrup>,
	<ceramics:faucet>
];

for item in outputToRemove {
	furnace.remove(item);
}


var recipesToAdd as IIngredient[][IItemStack] = {
	<sky_orchards:acorn_dirt:1>: [<sky_orchards:acorn_dirt>],
	<sky_orchards:acorn_gravel:1>: [<sky_orchards:acorn_gravel>],
	<sky_orchards:acorn_petrified:1>: [<sky_orchards:acorn_petrified>],
	<sky_orchards:acorn_sand:1>: [<sky_orchards:acorn_sand>],
	<sky_orchards:sapling_coal>: [<minecraft:sapling:2>],
	<sky_orchards:acorn_ardite:1>: [<sky_orchards:acorn_ardite>],
	<sky_orchards:acorn_osmium:1>: [<sky_orchards:acorn_osmium>],
	<sky_orchards:acorn_cobalt:1>: [<sky_orchards:acorn_cobalt>],
	<sky_orchards:acorn_glowstone:1>: [<sky_orchards:acorn_glowstone>],
	<sky_orchards:acorn_netherrack:1>: [<sky_orchards:acorn_netherrack>],
	<sky_orchards:acorn_quartz:1>: [<sky_orchards:acorn_quartz>],
	<sky_orchards:acorn_emerald:1>: [<sky_orchards:acorn_emerald>],
	<sky_orchards:acorn_nickel:1>: [<sky_orchards:acorn_nickel>],
	<sky_orchards:acorn_silver:1>: [<sky_orchards:acorn_silver>],
	<sky_orchards:acorn_tin:1>: [<sky_orchards:acorn_tin>],
	<sky_orchards:acorn_lead:1>: [<sky_orchards:acorn_lead>],
	<sky_orchards:acorn_copper:1>: [<sky_orchards:acorn_copper>],
	<sky_orchards:acorn_donut:1>: [<sky_orchards:acorn_donut>],
	<sky_orchards:acorn_bacon:1>: [<sky_orchards:acorn_bacon>],
	<sky_orchards:acorn_cookie:1>: [<sky_orchards:acorn_cookie>],
	<sky_orchards:acorn_bone:1>: [<sky_orchards:acorn_bone>],
	<sky_orchards:acorn_diamond:1>: [<sky_orchards:acorn_diamond>],
	<sky_orchards:acorn_redstone:1>: [<sky_orchards:acorn_redstone>],
	<sky_orchards:acorn_lapis:1>: [<sky_orchards:acorn_lapis>],
	<sky_orchards:acorn_gold:1>: [<sky_orchards:acorn_gold>],
	<sky_orchards:acorn_iron:1>: [<sky_orchards:acorn_iron>],
	<sky_orchards:acorn_coal:1>: [<sky_orchards:acorn_coal>],
	<sky_orchards:acorn_clay:1>: [<sky_orchards:acorn_clay>],
	<sky_orchards:acorn_cottonwood:1>: [<sky_orchards:acorn_cottonwood>],
	<tconstruct:ingots:1>: [<contenttweaker:ardite_dust>],
	<tconstruct:ingots>: [<contenttweaker:cobalt_dust>],
	<nuclearcraft:roasted_cocoa_beans>: [<minecraft:dye:3>],
	<fluxnetworks:flux>: [<minecraft:redstone>]
};

for output, inputs in recipesToAdd {
	for input in inputs {
		furnace.addRecipe(output, input);
	}
}
