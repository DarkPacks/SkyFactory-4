import mods.prestige.Rewards;

import scripts.crafttweaker.stages.stageAmberMulch;
import scripts.crafttweaker.stages.stageBlackMulch;
import scripts.crafttweaker.stages.stageBlueMulch;
import scripts.crafttweaker.stages.stageBlueSlimeDirt;
import scripts.crafttweaker.stages.stageBrownMulch;
import scripts.crafttweaker.stages.stageFertileSoil;
import scripts.crafttweaker.stages.stageFluxNetworks;
import scripts.crafttweaker.stages.stageIronJetpacks;
import scripts.crafttweaker.stages.stageMobGrindingUtils;
import scripts.crafttweaker.stages.stageMystcraft;
import scripts.crafttweaker.stages.stageMysticalAgradditions;
import scripts.crafttweaker.stages.stageMysticalAgriculture;
import scripts.crafttweaker.stages.stageOpenComputers;
import scripts.crafttweaker.stages.stageOrangeSlimeDirt;
import scripts.crafttweaker.stages.stagePortalGun;
import scripts.crafttweaker.stages.stageProjectE;
import scripts.crafttweaker.stages.stagePurpleSlimeDirt;
import scripts.crafttweaker.stages.stageRedMulch;
import scripts.crafttweaker.stages.stageRubyMulch;
import scripts.crafttweaker.stages.stageSmeltery;
import scripts.crafttweaker.stages.stageTwilightForest;
import scripts.crafttweaker.stages.stageYellowMulch;
import scripts.crafttweaker.stages.stageOreExcavation;
import scripts.crafttweaker.stages.stageBonsaiTrees;

function init() {
    // Mod ID
    Rewards.registerCommandReward("projecte", "gamestage add @p " ~ stageProjectE.stage);
    Rewards.registerCommandReward("ironjetpacks", "gamestage add @p " ~ stageIronJetpacks.stage);
    Rewards.registerCommandReward("mysticalagriculture", "gamestage add @p " ~ stageMysticalAgriculture.stage);
    Rewards.registerCommandReward("mysticalagradditions", "gamestage add @p " ~ stageMysticalAgradditions.stage);
    Rewards.registerCommandReward("portalgun", "gamestage add @p " ~ stagePortalGun.stage);
    Rewards.registerCommandReward("twilightforest", "gamestage add @p " ~ stageTwilightForest.stage);
    Rewards.registerCommandReward("mystcraft", "gamestage add @p " ~ stageMystcraft.stage);

    // More specific prestiege rewards
    Rewards.registerCommandReward("smeltery", "gamestage add @p " ~ stageSmeltery.stage);
    Rewards.registerCommandReward("fertilesoil", "gamestage add @p " ~ stageFertileSoil.stage);
    Rewards.registerCommandReward("brownmulch", "gamestage add @p " ~ stageBrownMulch.stage);
    Rewards.registerCommandReward("yellowmulch", "gamestage add @p " ~ stageYellowMulch.stage);
    Rewards.registerCommandReward("ambermulch", "gamestage add @p " ~ stageAmberMulch.stage);
    Rewards.registerCommandReward("bluemulch", "gamestage add @p " ~ stageBlueMulch.stage);
    Rewards.registerCommandReward("redmulch", "gamestage add @p " ~ stageRedMulch.stage);
    Rewards.registerCommandReward("rubymulch", "gamestage add @p " ~ stageRubyMulch.stage);
    Rewards.registerCommandReward("blackmulch", "gamestage add @p " ~ stageBlackMulch.stage);
    Rewards.registerCommandReward("blueslimedirt", "gamestage add @p " ~ stageBlueSlimeDirt.stage);
    Rewards.registerCommandReward("purpleslimedirt", "gamestage add @p " ~ stagePurpleSlimeDirt.stage);
    Rewards.registerCommandReward("orangeslimedirt", "gamestage add @p " ~ stageOrangeSlimeDirt.stage);


    Rewards.registerCommandReward("bonsai", "gamestage add @p " ~ stageBonsaiTrees.stage);


    // Enable Excavation via game stage/Prestige
    Rewards.registerCommandReward("ore_excavation", "gamestage add @p " ~ stageOreExcavation.stage);

    // Enable Mega Torch via prestige
    Rewards.registerCommandReward("mega_torch", "gamestage add @p mega_torch");
}
