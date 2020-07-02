#priority 3000

/*
	SkyFactory 4 Resource Hogs Type Class Script
*/
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

zenClass ResourceHogType {
	static modifierBacon as double = 1.0;
	static modifierTruffle as double = 0.25;
	static enableCraftingRecipes as bool = true;

	var id as string;
	var inputs as IIngredient[];
	var output as IIngredient;
	var liquid as ILiquidStack;

	var bacon as IItemStack;
	var truffle as IItemStack;

	/**
	 *
	 * @param _liquid A liquid stack containing a 1.0 modifier worth of liquid output
	 */
	zenConstructor(_id as string, input as IIngredient, _output as IIngredient, _liquid as ILiquidStack) {
		id = _id;
		inputs = [input];
		output = _output;
		liquid = _liquid;

		bacon = <resourcehogs:bacon>.withTag({ResourceType: _id});
		truffle = <resourcehogs:truffle>.withTag({ResourceType: _id});
	}
	zenConstructor(_id as string, _inputs as IIngredient[], _output as IIngredient, _liquid as ILiquidStack) {
		id = _id;
		inputs = _inputs;
		output = _output;
		liquid = _liquid;

		bacon = <resourcehogs:bacon>.withTag({ResourceType: _id});
		truffle = <resourcehogs:truffle>.withTag({ResourceType: _id});
	}

	function hasLiquid() as bool {
		return !isNull(this.liquid);
	}

	function addCraftingRecipes() {
		recipes.removeShapeless(this.output, [this.truffle], true);
		if (ResourceHogType.enableCraftingRecipes) {
			if (this.output.items.length < 1) {
				logger.logWarning("No items in ResourceHogType output: " ~ this.output.commandString);
				return null;
			}

			var output = this.output.items[0];

			recipes.addShaped(output, [
				[this.truffle, this.truffle],
				[this.truffle, this.truffle]
			]);

			cyclic.addPackager(output, this.truffle * 4);
		}
	}

	function addCrushingRecipes() {
		if (this.output.items.length < 1) {
			logger.logWarning("No items in ResourceHogType output: " ~ this.output.commandString);
			return null;
		}

		astralSorcery.addGrindstone(this.bacon, this.output.items[0]);
		horsePower.addGrindstone(this.output.items[0], this.bacon);
		horsePower.addGrindstone(this.output.items[0], this.bacon, 4, false);
		integratedDynamics.addSqueezerBoth(this.bacon, this.output.items[0], null);
		mekanism.addCrusher(this.bacon, this.output.items[0]);
		nuclearCraft.addManufactory(this.bacon, this.output.items[0]);
	}

	function addMeltingRecipes() {
		if (!hasLiquid()) {
			return null;
		}

		var baconLiquid = ResourceHogType.modifierBacon == 1.0 ? this.liquid :
			this.liquid * (((this.liquid.amount as double) * ResourceHogType.modifierBacon) as int);
		var truffleLiquid = ResourceHogType.modifierTruffle == 1.0 ? this.liquid :
			this.liquid * (((this.liquid.amount as double) * ResourceHogType.modifierTruffle) as int);

		tinkers.addMelting(baconLiquid, this.bacon);
		nuclearCraft.addMelter(this.bacon, baconLiquid);

		tinkers.addMelting(truffleLiquid, this.truffle);
		nuclearCraft.addMelter(this.truffle, truffleLiquid);
	}
}
