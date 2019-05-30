#priority 3000

/*
	SkyFactory 4 Resource Class Script

	This script is a zenClass to store information and methods for a resource.

	handle methods handle recipes where the given part is the input of the recipe
*/
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;

import mods.zenstages.Stage;

import scripts.crafttweaker.craftingUtils;
import scripts.crafttweaker.utils;

zenClass Resource {
	static mysticalAgricultureOutputs as int[string] = {
		ardite: 3,
		boron: 3,
		bronze: 4,
		cobalt: 3,
		copper: 6,
		dilithium: 4,
		electrum: 4,
		enderium: 2,
		fiery: 3,
		gold: 4,
		invar: 4,
		iron: 6,
		lead: 4,
		lithium: 3,
		lumium: 4,
		magnesium: 3,
		manyullyn: 2,
		nickel: 4,
		osmium: 4,
		platinum: 2,
		signalum: 4,
		silver: 4,
		steel: 3,
		steeleaf: 5,
		thorium: 3,
		tin: 4,
		tritanium: 3,
		uranium: 2
	};

	var resourceName as string;
	var parts as IItemStack[string] = {};
	var partsOredict as IOreDictEntry[string] = {};
	var liquid as ILiquidStack;
	var stage as Stage;

	zenConstructor(resourceName as string) {
		this.resourceName = resourceName;
	}

	function addPart(partName as string, partItem as IItemStack, partOredict as IOreDictEntry) {
		if (!isNull(parts[partName])) {
			logger.logError("Attempted to add " ~ partName
				~ " to Resource '" ~ resourceName ~ "' but it already exists");
			return null;
		}

		parts[partName] = partItem;
		partsOredict[partName] = partOredict;
	}

	function setLiquid(liquid as ILiquidStack) {
		if (!isNull(this.liquid)) {
			logger.logError("Attempted to add liquid to Resource '"
				~ resourceName ~ "' but it already exists");
			return null;
		}

		this.liquid = liquid;
	}

	function hasPart(partName as string) as bool {
		return (this.parts has partName) & !isNull(this.parts[partName]);
	}

	function hasLiquid() as bool {
		return !isNull(this.liquid);
	}

	function init() {
		// ==============================
		// Stage the Liquid
		if (!isNull(this.stage) & hasLiquid()) {
			this.stage.addLiquid(this.liquid);
			this.stage.addIngredient(craftingUtils.getBucketIngredient(this.liquid));
		}

		// ==============================
		// Loop over the parts for the Metal and handle each part for correcting/changing processing recipes/mechanics.
		for partName, part in this.parts {
			if (!isNull(part)) {
				if (partName == "ore") {
					var oreOreDict as IOreDictEntry = utils.getResourcePartOreDict(partName, this.resourceName);

					if (!isNull(this.stage)) {
						this.stage.addIngredient(oreOreDict);
					}

					handleOre(oreOreDict);
				} else {
					// Stage the part.
					if (!isNull(this.stage)) {
						this.stage.addIngredient(part);
					}

					addTinkersPartRecipes(partName);
				}
			}
		}

		// ==============================
		// Mystical Agriculture essence recipe
		if (Resource.mysticalAgricultureOutputs has this.resourceName) {
			if (hasPart("ingot")) {
				// TODO: CamelCase to Snake_Case
				// TODO: Null checks for itemUtils.getItem & Log warning
				var essence as IItemStack = itemUtils.getItem("mysticalagriculture:" ~ this.resourceName ~ "_essence");
				if (isNull(essence)) {
					essence = itemUtils.getItem("mysticalagriculture:" ~ this.resourceName ~ "_ingot_essence");
				}
				recipes.addShaped(this.parts.ingot * Resource.mysticalAgricultureOutputs[this.resourceName],
					craftingUtils.createSurroundedRecipe(essence, null)
				);
			}
		}

		handleDirtyDust();
		handleDust();
		handleIngot();
		handleNugget();
		handlePlate();
		handleBlock();
		handleRod();
		handleCrystal();
		handleShard();
		handleClump();
		handleLiquid();

		createConversionRecipes();
	}

	/**
	 * Add recipes to tinkers for a given part.
	 * @param {string} partName
	 */
	function addTinkersPartRecipes(partName as string) {
		if (!hasLiquid()) {
			return null;
		}

		var part as IItemStack = this.parts[partName];
		var fluidAmount as int = utils.getFluidAmount(partName);

		// ==============================
		// Melting
		if (fluidAmount != 0) {
			tinkers.addMelting(this.liquid * fluidAmount, part);
		}

		// ==============================
		// Casting
		if (partName == "block") {
			tinkers.addCastingBasin(part, null, liquid, fluidAmount, false);
		} else {
			var tinkersCast as IItemStack = utils.getTinkersCast(partName);
			if (!isNull(tinkersCast)) {
				tinkers.addCastingTable(part, tinkersCast, liquid, fluidAmount, false);
			}
		}
	}

	function handleDirtyDust() {
		if (!hasPart("dustDirty")) {
			return null;
		}

		if (hasPart("dust")) {
			mekanism.addEnrichment(this.parts.dustDirty, this.parts.dust);
		}
	}

	function handleDust() {
		if (!hasPart("dust")) {
			return null;
		}

		if (hasPart("ingot")) {
			mekanism.addSmelter(this.parts.dust, this.parts.ingot);
			furnace.addRecipe(this.parts.ingot, this.parts.dust);
		}

		if (hasLiquid()) {
			nuclearCraft.addMelter(this.parts.dust, this.liquid * 144);
		}
	}

	function handleIngot() {
		if (!hasPart("ingot")) {
			return null;
		}

		if (hasPart("block")) {
			recipes.addShaped(this.parts.block, craftingUtils.create3By3(this.parts.ingot));
		}

		if (hasPart("dust")) {
			astralSorcery.addGrindstone(this.parts.ingot, this.parts.dust);
			mekanism.addCrusher(this.parts.ingot, this.parts.dust);
		}

		if (hasPart("nugget")) {
			recipes.addShapeless(this.parts.nugget * 9, [this.parts.ingot]);
		}

		if (hasPart("plate")) {
			mekanism.addEnrichment(this.parts.ingot, this.parts.plate);
			practicalLogistics.addHammer(this.parts.plate, this.parts.ingot * 2);
			nuclearCraft.addPressurizer(this.parts.plate, this.parts.ingot);
		}

		if (hasLiquid()) {
			nuclearCraft.addMelter(this.parts.ingot, this.liquid * 144);
		}

		if (hasPart("gear")) {
			recipes.addShaped(this.parts.gear, [
				[null, this.parts.ingot, null],
				[this.parts.ingot, null, this.parts.ingot],
				[null, this.parts.ingot, null]
			]);
		}
	}

	function handleNugget() {
		if (!hasPart("nugget")) {
			return null;
		}

		if (hasPart("ingot")) {
			recipes.addShaped(this.parts.ingot, craftingUtils.create3By3(this.parts.nugget));
			cyclic.addPackager(this.parts.ingot, this.parts.nugget * 9);
		}

		if (hasLiquid()) {
			nuclearCraft.addMelter(this.parts.nugget, this.liquid * 16);
			tinkers.addMelting(this.liquid * 16, this.parts.nugget);
		}
	}

	function handlePlate() {
		if (!hasPart("plate")) {
			return null;
		}

		if (hasLiquid()) {
			nuclearCraft.addMelter(this.parts.plate, this.liquid * 144);
			tinkers.addMelting(this.liquid * 144, this.parts.plate);
		}
	}

	function handleBlock() {
		if (!hasPart("block")) {
			return null;
		}

		if (hasLiquid()) {
			nuclearCraft.addMelter(this.parts.block, this.liquid * 1296);
		}

		if (hasPart("ingot")) {
			recipes.addShapeless(this.parts.ingot * 9, [this.parts.block]);
		}
	}

	function handleRod() {
		if (!hasPart("rod")) {
			return null;
		}
	}

	function handleOre(oreOreDict as IOreDictEntry) {
		if (!hasPart("ore")) {
			return null;
		}

		if (hasPart("ingot")) {
			furnace.addRecipe(this.parts.ingot, oreOreDict);
		}

		if (hasLiquid()) {
			tinkers.addMelting(this.liquid * 288, oreOreDict);
		}

		for ore in oreOreDict.items {
			if (hasPart("dust")) {
				astralSorcery.addGrindstone(ore, this.parts.dust, 0.85);
				mekanism.addEnrichment(ore, this.parts.dust * 2);
				horsePower.addGrindstone(this.parts.dust, ore, this.parts.dust, 85);
			}

			if (hasPart("clump")) {
				mekanism.addPurification(ore, <gas:oxygen>, this.parts.clump * 3);
			}

			if (hasPart("shard")) {
				mekanism.addChemicalInjection(ore, <gas:hydrogenchloride>, this.parts.shard * 4);
			}
		}
	}

	function handleCrystal() {
		if (!hasPart("crystal")) {
			return null;
		}

		if (hasPart("clump")) {
			mekanism.addChemicalInjection(this.parts.crystal, <gas:hydrogenchloride>, this.parts.shard);
		}
	}

	function handleShard() {
		if (!hasPart("shard")) {
			return null;
		}

		if (hasPart("clump")) {
			mekanism.addPurification(this.parts.shard, <gas:oxygen>, this.parts.clump);
		}
	}

	function handleClump() {
		if (!hasPart("clump")) {
			return null;
		}

		if (hasPart("dustDirty")) {
			mekanism.addCrusher(this.parts.clump, this.parts.dustDirty);
		}
	}

	function handleGear() {
		if (!hasPart("gear")) {
			return null;
		}

		if (hasLiquid()) {
			nuclearCraft.addMelter(this.parts.gear, this.liquid * 576);
			tinkers.addMelting(this.liquid * 576, this.parts.gear);
		}
	}

	function handleLiquid() {
		if (!hasLiquid()) {
			return null;
		}

		if (hasPart("ingot")) {
			nuclearCraft.addIngotFormer(this.liquid * 144, this.parts.ingot);
		}
	}

	/*
		This adds the processing such as Ingot -> Dust or other conversions needed for the Ore outputs which are removed
		in process with cleaning up via the `removeRecipes` Function.
	*/
	function createConversionRecipes() {
		// Handle the Ingot -> Dust conversion.
		if (hasPart("ingot") & hasPart("dust")) {
			astralSorcery.addGrindstone(this.parts.ingot, this.parts.dust);
			mekanism.addCrusher(this.parts.ingot, this.parts.dust);
			nuclearCraft.addManufactory(this.parts.ingot, this.parts.dust);
		}
	}
}
