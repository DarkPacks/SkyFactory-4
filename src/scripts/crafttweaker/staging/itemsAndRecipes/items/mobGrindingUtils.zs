/*
	SkyFactory 4 Mob Grinding Utils Stage Item Staging Script

	Stages the items for the Mob Grinding Utils stage
*/
import crafttweaker.item.IIngredient;

import mods.zenstages.Stage;

static stage as Stage = stages.mobGrindingUtils;

static stagedItems as IIngredient[] = [
	<mob_grinding_utils:absorption_hopper:0>,
	<mob_grinding_utils:absorption_upgrade:0>,
	<mob_grinding_utils:dark_oak_stone:0>,
	<mob_grinding_utils:dragon_muffler:0>,
	<mob_grinding_utils:ender_inhibitor_off:0>,
	<mob_grinding_utils:ender_inhibitor_on:0>,
	<mob_grinding_utils:entity_conveyor:0>,
	<mob_grinding_utils:fan_upgrade:*>,
	<mob_grinding_utils:fan:0>,
	<mob_grinding_utils:gm_chicken_feed:0>,
	<mob_grinding_utils:mob_swab:0>,
	<mob_grinding_utils:null_sword:*>,
	<mob_grinding_utils:saw_upgrade:*>,
	<mob_grinding_utils:saw:0>,
	<mob_grinding_utils:spikes:0>,
	<mob_grinding_utils:wither_muffler:0>,
	<mob_grinding_utils:xp_tap:0>
];

function init() {
	stage.addIngredients(stagedItems);
}
