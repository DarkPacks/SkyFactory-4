/*
	SkyFactory 4 Remove and Hide Script

	This script handles the removal and hiding of IIngredients.
*/
import crafttweaker.item.IIngredient;

import mods.jei.JEI;

static removeAndHideIngredients as IIngredient[] = [
	<mekanism:transmitter:1>.withTag({tier: 0}),
	<mekanism:transmitter:1>.withTag({tier: 1}),
	<mekanism:transmitter:1>.withTag({tier: 2}),
	<mekanism:transmitter:1>.withTag({tier: 3}),
	<mekanism:transmitter:3>.withTag({tier: 0}),
	<mekanism:transmitter:3>.withTag({tier: 1}),
	<mekanism:transmitter:3>.withTag({tier: 2}),
	<mekanism:transmitter:3>.withTag({tier: 3}),
	<mekanism:transmitter:4>.withTag({tier: 0}),
	<mekanism:transmitter:5>.withTag({tier: 0}),
	<mekanism:transmitter>.withTag({tier: 0}),
	<mekanism:transmitter>.withTag({tier: 1}),
	<mekanism:transmitter>.withTag({tier: 2}),
	<mekanism:transmitter>.withTag({tier: 3}),
	<mob_grinding_utils:null_sword>,
	<thermalfoundation:upgrade:1>,
	<thermalfoundation:upgrade:2>,
	<thermalfoundation:upgrade:3>,
	<thermalfoundation:upgrade>,
	<thermalfoundation:coin:*>,
	<thermalfoundation:fertilizer:2>,
	<thermalfoundation:bait>,
	<thermalfoundation:bait:1>,
	<thermalfoundation:bait:2>,
	<thermalfoundation:upgrade:33>,
	<thermalfoundation:upgrade:34>,
	<thermalfoundation:upgrade:35>,
	<thermalfoundation:upgrade:256>,
	<tombstone:dust_of_vanishing>,
	<inspirations:materials:7>,
	<astralsorcery:blockportalnode>,
	<baubles:ring>,
	<tombstone:fake_fog>,
	<tombstone:soul>,
	<tombstone:advancement_001>,
	<tombstone:advancement_002>,
	<tombstone:advancement_003>,
	<minecraft:command_block_minecart>,
	<compactstorage:compactchest:4>,
	<animalcrops:bush>,
	<astralsorcery:blockportalnode>,
	<storagenetwork:remote:1>,
	<storagenetwork:remote:2>,
	<endercrop:ender_crop>,

	//Creative
	<bibliocraft:bibliocreativelock>,
	<enderutilities:endercapacitor:3>,
	<enderutilities:enderpart:30>,
	<enderutilities:enderpart:81>,
	<enderutilities:dolly>,
	<totemic:medicine_bag>,
	<totemic:ceremony_cheat>,
	<vc:modules/item_module_creative>,
	<vc:airships/item_airship_creative>,
	<bibliocraft:bookcasecreative>,
	<bibliocraft:bookcasecreative:3>,
	<bibliocraft:bookcasecreative:6>,
	<bibliocraft:bookcasecreative:1>,
	<bibliocraft:bookcasecreative:4>,
	<bibliocraft:bookcasecreative:2>,
	<bibliocraft:bookcasecreative:5>,
	<torchmaster:mega_torch:1>
];

function init() {
	for ingredient in removeAndHideIngredients {
		JEI.removeAndHide(ingredient);
	}
}
