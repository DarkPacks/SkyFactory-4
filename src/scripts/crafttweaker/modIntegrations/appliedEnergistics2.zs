import mods.appliedenergistics2.Inscriber;

// Inscriber.removeRecipe(IItemStack output);
Inscriber.removeRecipe(<appliedenergistics2:material:16>);


// Replace Calc press in inscriber
Inscriber.addRecipe(<appliedenergistics2:material:16>, <appliedenergistics2:material:11>, true, <appliedenergistics2:material:13>);

Inscriber.addRecipe(<contenttweaker:cobblestone_circuit_mold>, <minecraft:cobblestone>, true, <tconstruct:cast>.withTag({PartType: "tcomplement:chisel_head"}));