import mods.integrateddynamics.MechanicalSqueezer;
import mods.integrateddynamics.Squeezer;
/*
	SkyFactory 4 Integrated Dynamics Integration Script

	This script utilizes the Integrated Dynamics integration to add/remove/modify recipes.
*/
function init() {
	integratedDynamics.addSqueezerBoth(<sky_orchards:amber_cottonwood>, <minecraft:wool>, null);
	integratedDynamics.addSqueezerBoth(<sky_orchards:acorn_cottonwood>, <minecraft:string>, null);

	integratedDynamics.addSqueezerBoth(<minecraft:cooked_porkchop>, <tconstruct:edible> * 2, null);

	//Add missing AE2 grindstone recipes
	//FirstNecron add the entries to other crushers that do not have these please
	integratedDynamics.addSqueezerBoth(<minecraft:ender_pearl>, <appliedenergistics2:material:46>, 1.0);
	integratedDynamics.addSqueezerBoth(<thermalfoundation:material:895>, <appliedenergistics2:material:46>, 1.0);
	integratedDynamics.addSqueezerBoth(<appliedenergistics2:material:7>, <appliedenergistics2:material:8>, 1.0);
	
	//Add method of processing Rustic fluids that is easier to automate
	integratedDynamics.addSqueezerBoth(<rustic:ironberries>, null, <liquid:ironberryjuice> * 250);
	integratedDynamics.addSqueezerBoth(<rustic:grapes>, null, <liquid:grapejuice> * 250);
	integratedDynamics.addSqueezerBoth(<rustic:wildberries>, null, <liquid:wildberryjuice> * 250);
	integratedDynamics.addSqueezerBoth(<rustic:honeycomb>, null, <liquid:honey> * 250);
	integratedDynamics.addSqueezerBoth(<minecraft:apple>, <rustic:apple_seeds>, <liquid:applejuice> * 250);
}

/*
Squeezer.addRecipe(<minecraft:pumpkin>,
    <minecraft:pumpkin_seeds>, 0.2, <minecraft:iron_nugget>, 0.01, <minecraft:cactus>, 0.5);

MechanicalSqueezer.addRecipe(<minecraft:pumpkin>,
	<minecraft:pumpkin_seeds>, 0.2,<minecraft:iron_nugget>, 0.01, <minecraft:cactus>, 0.5);
*/
