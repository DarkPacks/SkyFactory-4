#loader contenttweaker
#priority 4000

/*
	SkyFactory 4 ContentTweaker Init Script.
*/
import mods.contenttweaker.Color;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialSystem;

static materials as Material[string] = {
	"modularium": MaterialSystem.getMaterialBuilder().setName("Modularium").setColor(Color.fromHex("2F80C1")).build()
};
