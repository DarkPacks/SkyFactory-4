//mods.rustic.EvaporatingBasin.addRecipe(output, input);





val slownessElixir = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:slowness", Duration: 1800, Amplifier: 0}]});
val slownessExtendedElixir = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:slowness", Duration: 4800, Amplifier: 0}]});

mods.rustic.Condenser.addRecipe(slownessElixir, <minecraft:web>, <minecraft:vine>);
mods.rustic.Condenser.addRecipe(slownessExtendedElixir, <rustic:horsetail>, [<minecraft:web>, <minecraft:vine>]);


//Crushing Saplings into Water (Need to use all saplings in this eventually) <--- FIRSTNECRON
mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_dirt>);
mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_petrified>);
mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_iron>);
mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_gold>);
mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_lapis>);
mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_redstone>);
mods.rustic.CrushingTub.addRecipe(<liquid:water> * 100, null, <sky_orchards:sapling_diamond>);

//Stone Acorns to Sand Acorns
mods.rustic.CrushingTub.addRecipe(<liquid:sap> * 100, <sky_orchards:acorn_gravel>, <sky_orchards:acorn_petrified>);
mods.rustic.CrushingTub.addRecipe(<liquid:sap> * 100, <sky_orchards:acorn_sand>, <sky_orchards:acorn_gravel>);