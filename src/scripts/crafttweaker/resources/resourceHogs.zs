#priority 2350

/*
	SkyFactory 4 Resource Hog Resources Script.

	This script maps Resource Hogs' Resources with its resource output.
*/
import scripts.crafttweaker.classes.resources.resourceHogType.ResourceHogType;

function init() {
	var resourceTypes as ResourceHogType[string] = {};

	resourceTypes["aquamarine"] = ResourceHogType("aquamarine", null, <astralsorcery:itemcraftingcomponent>, null);
	resourceTypes["ardite"] = ResourceHogType("ardite", null, <ore:nuggetArdite>, <liquid:ardite> * 16);
	resourceTypes["bone"] = ResourceHogType("bone", null, <minecraft:bone>, null);
	resourceTypes["boron"] = ResourceHogType("boron", null, <ore:dustBoron>, <liquid:boron> * 144);
	resourceTypes["bronze"] = ResourceHogType("bronze", null, <ore:dustBronze>, <liquid:bronze> * 144);
	resourceTypes["clay"] = ResourceHogType("clay", null, <minecraft:clay_ball>, <liquid:clay> * 144);
	resourceTypes["coal"] = ResourceHogType("coal", null, <minecraft:coal>, <liquid:coal> * 100);
	resourceTypes["cobalt"] = ResourceHogType("cobalt", null, <ore:nuggetCobalt>, <liquid:cobalt> * 16);
	resourceTypes["cobblestone"] = ResourceHogType("cobblestone", null, <minecraft:cobblestone>, <liquid:stone> * 72);
	resourceTypes["copper"] = ResourceHogType("copper", null, <sky_orchards:amber_copper>, <liquid:copper> * 288);
	resourceTypes["diamond"] = ResourceHogType("diamond", null, <minecraft:diamond>, <liquid:diamond> * 666);
	resourceTypes["dilithium"] = ResourceHogType("dilithium", null, <matteroverdrive:dilithium_crystal>, null);
	resourceTypes["dirt"] = ResourceHogType("dirt", null, <minecraft:dirt>, <liquid:dirt> * 144);
	resourceTypes["electrum"] = ResourceHogType("electrum", null, <ore:ingotElectrum>, <liquid:electrum> * 144);
	resourceTypes["emerald"] = ResourceHogType("emerald", null, <minecraft:emerald>, <liquid:emerald> * 666);
	resourceTypes["ender"] = ResourceHogType("ender", null, <minecraft:ender_pearl>, <liquid:ender> * 250);
	resourceTypes["glass"] = ResourceHogType("glass", null, <minecraft:glass>, <liquid:glass> * 1000);
	resourceTypes["glowstone"] = ResourceHogType("glowstone", null, <minecraft:glowstone_dust>, <liquid:glowstone> * 250);
	resourceTypes["gold"] = ResourceHogType("gold", null, <sky_orchards:amber_gold>, <liquid:gold> * 288);
	resourceTypes["gravel"] = ResourceHogType("gravel", null, <minecraft:gravel>, null);
	resourceTypes["invar"] = ResourceHogType("invar", null, <ore:ingotInvar>, <liquid:invar> * 144);
	resourceTypes["iron"] = ResourceHogType("iron", null, <sky_orchards:amber_iron>, <liquid:iron> * 288);
	resourceTypes["ironbars"] = ResourceHogType("ironbars", null, <minecraft:iron_bars>, <liquid:iron> * 54);
	resourceTypes["lapis_lazuli"] = ResourceHogType("lapis_lazuli", null, <minecraft:dye:4>, <liquid:lapis> * 666);
	resourceTypes["lead"] = ResourceHogType("lead", null, <sky_orchards:amber_lead>, <liquid:lead> * 288);
	resourceTypes["lithium"] = ResourceHogType("lithium", null, <ore:dustLithium>, <liquid:lithium> * 144);
	resourceTypes["magnesium"] = ResourceHogType("magnesium", null, <ore:dustMagnesium>, <liquid:magnesium> * 144);
	resourceTypes["manyullyn"] = ResourceHogType("manyullyn", null, <ore:nuggetManyullyn>, <liquid:manyullyn> * 16);
	resourceTypes["netherrack"] = ResourceHogType("netherrack", null, <minecraft:netherrack>, null);
	resourceTypes["nickel"] = ResourceHogType("nickel", null, <sky_orchards:amber_nickel>, <liquid:nickel> * 288);
	resourceTypes["obsidian"] = ResourceHogType("obsidian", null, <minecraft:obsidian>, <liquid:obsidian> * 288);
	resourceTypes["osmium"] = ResourceHogType("osmium", null, <sky_orchards:amber_osmium>, <liquid:osmium> * 288);
	resourceTypes["platinum"] = ResourceHogType("platinum", null, <ore:ingotPlatinum>, <liquid:platinum> * 144);
	resourceTypes["prismarine"] = ResourceHogType("prismarine", null, <minecraft:prismarine_crystals>, null);
	resourceTypes["quartz"] = ResourceHogType("quartz", null, <minecraft:quartz>, null);
	resourceTypes["redstone"] = ResourceHogType("redstone", null, <minecraft:redstone>, <liquid:redstone> * 100);
	resourceTypes["sand"] = ResourceHogType("sand", null, <minecraft:sand>, <liquid:glass> * 1000);
	resourceTypes["sapphire"] = ResourceHogType("sapphire", null, <practicallogistics2:sapphire>, null);
	resourceTypes["seared_brick"] = ResourceHogType("seared_brick", null, <tconstruct:materials>, <liquid:stone> * 72);
	resourceTypes["silver"] = ResourceHogType("silver", null, <sky_orchards:amber_silver>, <liquid:silver> * 288);
	resourceTypes["soul_sand"] = ResourceHogType("soul_sand", null, <minecraft:soul_sand>, null);
	resourceTypes["steel"] = ResourceHogType("steel", null, <ore:ingotSteel>, <liquid:steel> * 144);
	resourceTypes["thorium"] = ResourceHogType("thorium", null, <ore:dustThorium>, <liquid:thorium> * 144);
	resourceTypes["tin"] = ResourceHogType("tin", null, <sky_orchards:amber_tin>, <liquid:tin> * 288);
	resourceTypes["tritanium"] = ResourceHogType("tritanium", null, <ore:ingotTritanium>, <liquid:molten_tritanium> * 144);
	resourceTypes["uranium"] = ResourceHogType("uranium", null, <ore:dustUranium>, <liquid:uranium> * 144);

	for typeName, resourceType in resourceTypes {
		resourceType.addCraftingRecipes();
		resourceType.addCrushingRecipes();
		resourceType.addMeltingRecipes();
	}
}
