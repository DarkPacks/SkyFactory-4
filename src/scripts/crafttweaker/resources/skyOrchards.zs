#priority 2350

/*
	SkyFactory 4 Sky Orchards Resources Script.
*/
import crafttweaker.item.IItemStack;

import scripts.crafttweaker.classes.resources.skyOrchardsType.SkyOrchardsType;
import scripts.crafttweaker.utils;

static skyOrchardsResources as SkyOrchardsType[string] = {};

function init() {
	skyOrchardsResources["ardite"] = SkyOrchardsType("ardite", <liquid:ardite>, true);
	skyOrchardsResources["bacon"] = SkyOrchardsType("bacon", <liquid:bacon>, 82, 110, 1000);

	var bone as SkyOrchardsType = SkyOrchardsType("bone");
	bone.addDeletedItem("amber");
	skyOrchardsResources["bone"] = bone;

	var clay as SkyOrchardsType = SkyOrchardsType("clay", <liquid:clay>, 60, 75, 0);
	clay.addDeletedItem("amber");
	skyOrchardsResources["clay"] = clay;

	skyOrchardsResources["coal"] = SkyOrchardsType("coal", <liquid:coal>, 9, 12, 100);
	skyOrchardsResources["cobalt"] = SkyOrchardsType("cobalt", <liquid:cobalt>, true);
	skyOrchardsResources["cookie"] = SkyOrchardsType("cookie", <liquid:cookie_dough>, 82, 110, 1000);
	skyOrchardsResources["copper"] = SkyOrchardsType("copper", <liquid:copper>, true);
	skyOrchardsResources["cottonwood"] = SkyOrchardsType("cottonwood");

	var diamond as SkyOrchardsType = SkyOrchardsType("diamond", <liquid:diamond>, 74, 74, 0);
	diamond.addDeletedItem("amber");
	skyOrchardsResources["diamond"] = diamond;

	skyOrchardsResources["dirt"] = SkyOrchardsType("dirt", <liquid:dirt>, 12, 16, 144);
	skyOrchardsResources["donut"] = SkyOrchardsType("donut", <liquid:donut>, 82, 110, 1000);

	var emerald as SkyOrchardsType = SkyOrchardsType("emerald", <liquid:emerald>, 74, 74, 0);
	emerald.addDeletedItem("amber");
	skyOrchardsResources["emerald"] = emerald;

	skyOrchardsResources["glowstone"] = SkyOrchardsType("glowstone", <liquid:glowstone>, 82, 110, 1000);
	skyOrchardsResources["gold"] = SkyOrchardsType("gold", <liquid:gold>, true);

	var gravel as SkyOrchardsType = SkyOrchardsType("gravel");
	gravel.addDeletedItem("amber");
	skyOrchardsResources["gravel"] = gravel;

	skyOrchardsResources["iron"] = SkyOrchardsType("iron", <liquid:iron>, true);

	var lapis as SkyOrchardsType = SkyOrchardsType("lapis", <liquid:lapis>, 666, 666, 0);
	lapis.addDeletedItem("amber");
	skyOrchardsResources["lapis"] = lapis;

	skyOrchardsResources["lead"] = SkyOrchardsType("lead", <liquid:lead>, true);
	skyOrchardsResources["netherrack"] = SkyOrchardsType("netherrack", <liquid:blood>, 25, 30, 250);
	skyOrchardsResources["nickel"] = SkyOrchardsType("nickel", <liquid:nickel>, true);
	skyOrchardsResources["osmium"] = SkyOrchardsType("osmium", <liquid:osmium>, true);
	skyOrchardsResources["petrified"] = SkyOrchardsType("petrified", <liquid:stone>, 6, 8, 72);
	skyOrchardsResources["prosperity"] = SkyOrchardsType("prosperity");

	var quartz = SkyOrchardsType("quartz", <liquid:quartz>, 296, 296, 0);
	quartz.addDeletedItem("amber");
	skyOrchardsResources["quartz"] = quartz;

	skyOrchardsResources["redstone"] = SkyOrchardsType("redstone", <liquid:redstone>, 100, 100, 900);
	skyOrchardsResources["sand"] = SkyOrchardsType("sand", <liquid:glass>, 82, 110, 1000);
	skyOrchardsResources["silver"] = SkyOrchardsType("silver", <liquid:silver>, true);
	skyOrchardsResources["tin"] = SkyOrchardsType("tin", <liquid:tin>, true);

	for typeName, resourceType in skyOrchardsResources {
		resourceType.addCraftingRecipes();
		resourceType.addMeltingRecipes();
	}
}
