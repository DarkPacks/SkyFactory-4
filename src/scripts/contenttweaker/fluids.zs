#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;

var liquidMud as Fluid = VanillaFactory.createFluid("mud", Color.fromHex("784800"));
liquidMud.viscosity = 5000;
liquidMud.density = 10000;
liquidMud.register();
