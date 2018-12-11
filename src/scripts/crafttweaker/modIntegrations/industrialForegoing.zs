//Tree Fluid Extractor
//Importing
import mods.industrialforegoing.Extractor;
import mods.industrialforegoing.LaserDrill;
//Adding
//Extractor.add(IItemStack output, ILiquidStack fluid);

//Extractor.add(<minecraft:cobblestone>, <liquid:lava> * 3);
//Removing
//Extractor.remove(IItemStack output);

//Extractor.remove(<minecraft:cobblestone>);


//More logs to collect Latex
Extractor.add(<integrateddynamics:menril_log>, <liquid:latex> * 5);
Extractor.add(<integrateddynamics:menril_log_filled>, <liquid:latex> * 7);
Extractor.add(<sky_orchards:log_cobalt>, <liquid:latex> * 4);
Extractor.add(<sky_orchards:log_ardite>, <liquid:latex> * 4);
Extractor.add(<totemic:cedar_log>, <liquid:latex> * 6);

//Extractor.add(<minecraft:cobblestone>, <liquid:> * 3);

Extractor.add(<sky_orchards:log_iron>, <liquid:iron> * 1, 0.15);
Extractor.add(<sky_orchards:log_gold>, <liquid:gold> * 1, 0.15);
Extractor.add(<sky_orchards:log_copper>, <liquid:copper> * 1, 0.15);
Extractor.add(<sky_orchards:log_lead>, <liquid:lead> * 1, 0.15);
Extractor.add(<sky_orchards:log_tin>, <liquid:tin> * 1, 0.15);
Extractor.add(<sky_orchards:log_aluminum>, <liquid:aluminum> * 1, 0.15);
Extractor.add(<sky_orchards:log_silver>, <liquid:silver> * 1, 0.15);
Extractor.add(<sky_orchards:log_nickel>, <liquid:nickel> * 1, 0.15);
Extractor.add(<sky_orchards:log_cobalt>, <liquid:cobalt> * 1, 0.15);
Extractor.add(<sky_orchards:log_ardite>, <liquid:ardite> * 1, 0.15);
Extractor.add(<sky_orchards:log_osmium>, <liquid:osmium> * 1, 0.15);

//Laser Drill Removal and Adding

//LaserDrill.add(int itemLensMetaColor, IItemStack output, int ItemWeight);
//LaserDrill.remove(IItemStack output);

LaserDrill.remove(<cyclicmagic:end_redstone_ore>);
LaserDrill.remove(<cyclicmagic:end_coal_ore>);
LaserDrill.remove(<cyclicmagic:end_lapis_ore>);
LaserDrill.remove(<cyclicmagic:end_emerald_ore>);
LaserDrill.remove(<cyclicmagic:end_diamond_ore>);
LaserDrill.remove(<cyclicmagic:end_gold_ore>);
LaserDrill.remove(<cyclicmagic:end_iron_ore>);

//LaserDrill.add(int itemLensMetaColor, IItemStack output, int ItemWeight);
LaserDrill.add(15, <nuclearcraft:ore:3>, 2);
LaserDrill.add(13, <nuclearcraft:ore:4>, 30);
LaserDrill.add(7, <nuclearcraft:ore:5>, 2);
LaserDrill.add(0, <nuclearcraft:ore:6>, 2);
LaserDrill.add(6, <nuclearcraft:ore:7>, 2);
LaserDrill.add(3, <matteroverdrive:dilithium_ore>, 2);
LaserDrill.add(9, <matteroverdrive:tritanium_ore>, 2);




//Ore Processor