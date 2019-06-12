/*
	SkyFactory 4 Tooltip Staging Script

	This script handles the staging of tooltips shown on items.
*/
import mods.zenstages.ZenStager;

static stagedTooltips as string[][string] = {
	stages.projectE.stage: [
		"§eEMC:",
		"§eStack EMC:"
	]
};

function init() {
	for stageName, tooltips in stagedTooltips {
		// TODO: Refactor to using zenStages when feature is added
		for tooltip in tooltips {
			mods.ItemStages.stageTooltip(stageName, tooltip);
		}
	}
}
