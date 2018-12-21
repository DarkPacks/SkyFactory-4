#priority 2400

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
        Adds a Sell & reward command for the given namestage for the prestige ID
	*/
	function addGamestageReward(prestigeID as string, stage as Stage) {
	    Rewards.registerCommandReward(prestigeID, "gamestage add @p " ~ stage.stage);
        Rewards.registerSellCommand(prestigeID, "gamestage remove @p " ~ stage.stage);
	}

    /*
        
	*/
	function addTopographyReward(prestigeID as string, worldName as string) {
        Rewards.registerCommandReward(prestigeID, "topography unlock " ~ worldName);
        Rewards.registerSellCommand(prestigeID, "topography lock " ~ worldName);       
	}
}
