#priority 3000

/*
	SkyFactory 4 Stages Stages Script

	Creates the statics to import the Stages to other scripts.
*/
import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

import scripts.crafttweaker.utils.convertSnakeToCamel;

global stages as Stage[string] = {};

// Mod Stages
var stageStrings as string[] = [
	"bonsai_trees",
	"flux_networks",
	"iron_jetpacks",
	"mob_grinding_utils",
	"mystcraft",
	"mystical_agradditions",
	"mystical_agriculture",
	"open_computers",
	"portal_gun",
	"project_e",
	"twilight_forest",

	// Misc Prestige-related Stages
	"smeltery",
	"fertile_soil",
	"brown_mulch",
	"yellow_mulch",
	"amber_mulch",
	"blue_mulch",
	"red_mulch",
	"ruby_mulch",
	"black_mulch",
	"blue_slime_dirt",
	"purple_slime_dirt",
	"orange_slime_dirt",
	"ore_excavation",
	"pacifist",

	"android"
];

for stageString in stageStrings {
	stages[convertSnakeToCamel(stageString)] = ZenStager.initStage(stageString);
}
