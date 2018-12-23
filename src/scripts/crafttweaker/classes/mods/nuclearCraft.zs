#priority 2400

/*
	SkyFactory 4 NuclearCraft Class Script

	This script is a zenClass to allow easy interation with NuclearCraft.

	https://github.com/turbodiesel4598/NuclearCraft/blob/master/craftTweaker.txt
*/
import crafttweaker.item.IIngredient;

import mods.nuclearcraft.alloy_furnace as alloyFurnace;
import mods.nuclearcraft.centrifuge;
import mods.nuclearcraft.chemical_reactor as chemicalReactor;
import mods.nuclearcraft.condenser;
import mods.nuclearcraft.coolant_heater as coolantHeater;
import mods.nuclearcraft.crystallizer;
import mods.nuclearcraft.decay_generator as decayGenerator;
import mods.nuclearcraft.decay_hastener as decayHastener;
import mods.nuclearcraft.dissolver; // Fluid Enricher
import mods.nuclearcraft.electrolyser;
import mods.nuclearcraft.extractor; // Fluid Extractor
import mods.nuclearcraft.fission;
import mods.nuclearcraft.fuel_reprocessor as fuelReprocessor;
import mods.nuclearcraft.fusion;
import mods.nuclearcraft.heat_exchanger as heatExchanger;
import mods.nuclearcraft.high_turbine as highTurbine;
import mods.nuclearcraft.infuser;
import mods.nuclearcraft.ingot_former as ingotFormer;
import mods.nuclearcraft.irradiator;
import mods.nuclearcraft.isotope_separator as isotopeSeparator;
import mods.nuclearcraft.low_turbine as lowTurbine;
import mods.nuclearcraft.manufactory;
import mods.nuclearcraft.melter;
import mods.nuclearcraft.pressurizer;
import mods.nuclearcraft.rock_crusher as rockCrusher;
import mods.nuclearcraft.salt_fission as saltFission;
import mods.nuclearcraft.salt_mixer as saltMixer;
import mods.nuclearcraft.supercooler;

zenClass NuclearCraft {
	zenConstructor() {
	}

	/*
        Add a Manufactory Recipe
	*/
	function addManufactory(input as IIngredient, output as IIngredient) {
		manufactory.addRecipe(input, output);
	}

	/*
		Remove a Manufactory Recipe
	*/
	function removeManufactoryInput(itemInput as IIngredient) {
		manufactory.removeRecipeWithInput([itemInput]);
	}
	function removeManufactoryOutput(itemOutput as IIngredient) {
		manufactory.removeRecipeWithOutput([itemOutput]);
	}
}
