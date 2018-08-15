#priority 4000

/*
	SkyFactory 4 preInit Script

	Functions or Global creations before other scripts are called.
*/
import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

var PACK_VERSION as string = "4.0.0"; // Keep below 11 characters
printLogo(PACK_VERSION);

// ==================================
// Stage Naming
static stageNames as string[] = [
	// Mod Stages
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

	// Misc Prestiege-related Stages
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
	"orange_slime_dirt"
];

// ==================================
// Stage Creation
for stage in stageNames {
	ZenStager.initStage(stage);
}

function printLogo(PACK_VERSION as string) {
	// ==================================
	// Logging
	var packVersionForLogo as string = "v" ~ PACK_VERSION;

	// Logo
	print(" ____    __               ____                 __");
	print("/\\  _`\\ /\\ \\             /\\  _`\\              /\\ \\__                            __  __  __  __");
	print("\\ \\,\\L\\_\\ \\ \\/'\\   __  __\\ \\ \\L\\_\\ __      ___\\ \\ ,_\\   ___   _ __   __  __    /\\_\\/\\_\\/\\_\\/\\_\\");
	print(" \\/_\\__ \\\\ \\ , <  /\\ \\/\\ \\\\ \\  _\\/'__`\\   /'___\\ \\ \\/  / __`\\/\\`'__\\/\\ \\/\\ \\   \\/\\ \\/\\ \\/\\ \\/\\ \\");
	print("   /\\ \\L\\ \\ \\ \\\\`\\\\ \\ \\_\\ \\\\ \\ \\/\\ \\L\\.\\_/\\ \\__/\\ \\ \\_/\\ \\L\\ \\ \\ \\/ \\ \\ \\_\\ \\   \\ \\ \\ \\ \\ \\ \\ \\ \\");
	print("   \\ `\\____\\ \\_\\ \\_\\/`____ \\\\ \\_\\ \\__/.\\_\\ \\____\\\\ \\__\\ \\____/\\ \\_\\  \\/`____ \\   \\ \\_\\ \\_\\ \\_\\ \\_\\");
	print("    \\/_____/\\/_/\\/_/`/___/> \\\\/_/\\/__/\\/_/\\/____/ \\/__/\\/___/  \\/_/   `/___/> \\   \\/_/\\/_/\\/_/\\/_/");
	print("                       /\\___/                                            /\\___/");
	print("                       \\/__/                                             \\/__/          " ~ packVersionForLogo);
}
