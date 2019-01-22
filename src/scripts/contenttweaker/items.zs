#loader contenttweaker

/*
	SkyFactory 4 ContentTweaker Items Script.
*/
import mods.contenttweaker.Item;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.VanillaFactory;

var cobblestoneCircuitMold as Item = VanillaFactory.createItem("cobblestone_circuit_mold");
cobblestoneCircuitMold.textureLocation = ResourceLocation.create("contenttweaker:item/cobblestone_circuit_mold");
cobblestoneCircuitMold.register();
