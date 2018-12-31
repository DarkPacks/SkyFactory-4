#priority 3400

/*
	SkyFactory 4 Prestige Class Script

	This script is a zenClass to allow easy interation with Prestige.
*/
import mods.prestige.Rewards;
import mods.zenstages.Stage;

zenClass Prestige {
	zenConstructor() {
	}

	/*
        Adds a Sell & reward command for the given gamestage for the prestige ID
	*/
	function addGamestageReward(prestigeID as string, stage as Stage) {
	    Rewards.registerCommandReward(prestigeID, "gamestage add @p " ~ stage.stage);
        Rewards.registerSellCommand(prestigeID, "gamestage remove @p " ~ stage.stage);
	}

    /*
		Adds a Sell & Reward command for the given topography world for the prestige ID
	*/
	function addTopographyReward(prestigeID as string, worldName as string) {
        Rewards.registerCommandReward(prestigeID, "topography unlock " ~ worldName);
        Rewards.registerSellCommand(prestigeID, "topography lock " ~ worldName);
	}

	/*
		Grants the player a stage when Prestige is disabled in the world
	*/
	function addPrestigeDisabledGamestage(stages as Stage[]) {
		for stage in stages {
			addPrestigeDisabledGamestage(stage);
		}
	}
	function addPrestigeDisabledGamestage(stage as Stage) {
		Rewards.registerDisabledCommand("gamestage silentadd @p " ~ stage.stage);
	}

	/*
		Grants the player a stage when Prestige is enabled in the world
	*/
	function addPrestigeEnabledGamestage(stages as Stage[]) {
		for stage in stages {
			addPrestigeEnabledGamestage(stage);
		}
	}
	function addPrestigeEnabledGamestage(stage as Stage) {
		Rewards.registerEnabledCommand("gamestage silentadd @p " ~ stage.stage);
	}
}
