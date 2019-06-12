/*
	SkyFactory 4 Non-Pacifist Stage Item and Recipe Staging Script

	Stages the items for the Non-Pacifist stage
*/
import mods.zenstages.Stage;

static stage as Stage = stages.nonPacifist;

static stagedRecipeNames as string[] = [
	"darkutils:skull_to_witherdust",
	"deepmoblearning:data_model/data_model_blaze",
	"deepmoblearning:data_model/data_model_creeper",
	"deepmoblearning:data_model/data_model_enderman",
	"deepmoblearning:data_model/data_model_ghast",
	"deepmoblearning:data_model/data_model_guardian",
	"deepmoblearning:data_model/data_model_shulker",
	"deepmoblearning:data_model/data_model_skeleton",
	"deepmoblearning:data_model/data_model_slime",
	"deepmoblearning:data_model/data_model_spider",
	"deepmoblearning:data_model/data_model_thermal_elemental",
	"deepmoblearning:data_model/data_model_tinkers_slime",
	"deepmoblearning:data_model/data_model_twilight_a_forest",
	"deepmoblearning:data_model/data_model_twilight_b_swamp",
	"deepmoblearning:data_model/data_model_twilight_c_darkwood",
	"deepmoblearning:data_model/data_model_twilight_d_glacier",
	"deepmoblearning:data_model/data_model_witch",
	"deepmoblearning:data_model/data_model_wither_skeleton",
	"deepmoblearning:data_model/data_model_wither",
	"deepmoblearning:data_model/data_model_zombie",
	"deepmoblearning:simulation_chamber/recipe1_simulation_chamber",
	"industrialforegoing:laser_lens_0"
];

function init() {
	for recipeName in stagedRecipeNames {
		stage.addRecipeName(recipeName);
	}
}
