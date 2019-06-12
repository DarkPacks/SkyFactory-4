//Tree Fluid Extractor
//Importing
import mods.industrialforegoing.BioReactor;
import mods.industrialforegoing.Extractor;
import mods.industrialforegoing.LaserDrill;

import scripts.crafttweaker.resources.skyOrchards.skyOrchardsResources;
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

//Extractor.add(<minecraft:cobblestone>, <liquid:> * 3);

Extractor.add(<sky_orchards:log_iron>, <liquid:iron> * 1, 0.15);
Extractor.add(<sky_orchards:log_gold>, <liquid:gold> * 1, 0.15);
Extractor.add(<sky_orchards:log_copper>, <liquid:copper> * 1, 0.15);
Extractor.add(<sky_orchards:log_lead>, <liquid:lead> * 1, 0.15);
Extractor.add(<sky_orchards:log_tin>, <liquid:tin> * 1, 0.15);
Extractor.add(<sky_orchards:log_silver>, <liquid:silver> * 1, 0.15);
Extractor.add(<sky_orchards:log_nickel>, <liquid:nickel> * 1, 0.15);
Extractor.add(<sky_orchards:log_cobalt>, <liquid:cobalt> * 1, 0.15);
Extractor.add(<sky_orchards:log_ardite>, <liquid:ardite> * 1, 0.15);
Extractor.add(<sky_orchards:log_osmium>, <liquid:osmium> * 1, 0.15);

// Add Sky Orchards saplings to BioReactor
for _, resource in skyOrchardsResources {
    BioReactor.add(resource.items.sapling);
}

// Add Integrated Dynamics Menril Sapling to BioReactor
BioReactor.add(<integrateddynamics:menril_sapling>);

// Add Rustic saplings and seeds to BioReactor
BioReactor.add(<rustic:sapling:*>);
BioReactor.add(<rustic:sapling_apple>);
BioReactor.add(<rustic:apple_seeds>);

// Add TwilightForest saplings to BioReactor
BioReactor.add(<twilightforest:twilight_sapling:*>);
