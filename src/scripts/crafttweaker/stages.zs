#priority 3999

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
	"parabox",
	"no_parabox",
	"fake_twilight",

	// Misc Prestige-related Stages
	"amber_mulch",
	"android",
	"black_mulch",
	"blue_mulch",
	"blue_slime_dirt",
	"brown_mulch",
	"fertile_soil",
	"mega_torch",
	"non_pacifist",
	"orange_slime_dirt",
	"ore_excavation",
	"pacifist",
	"parabox_two",
	"prosperity_tree",
	"purple_slime_dirt",
	"red_mulch",
	"ruby_mulch",
	"smeltery",
	"yellow_mulch"
];

for stageString in stageStrings {
	stages[convertSnakeToCamel(stageString)] = ZenStager.initStage(stageString);
}
