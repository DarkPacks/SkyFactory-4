#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;

var liquidMud as Fluid = VanillaFactory.createFluid("mud", Color.fromHex("784800"));
liquidMud.viscosity = 5000;
liquidMud.density = 10000;
liquidMud.register();

var liquidCookieDough as Fluid = VanillaFactory.createFluid("cookie_dough", Color.fromHex("FCC35F"));
liquidCookieDough.register();

var liquidBacon as Fluid = VanillaFactory.createFluid("bacon", Color.fromHex("FC5F5F"));
liquidBacon.register();

var liquidDonut as Fluid = VanillaFactory.createFluid("donut", Color.fromHex("FCC35F"));
liquidDonut.register();
