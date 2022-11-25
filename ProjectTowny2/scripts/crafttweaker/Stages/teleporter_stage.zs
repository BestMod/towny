import mods.ItemStages;
import mods.recipestages.Recipes;

Recipes.setRecipeStageByMod("teleporter_stage", "portality");
Recipes.setRecipeStageByMod("teleporter_stage", "enderio");
Recipes.setRecipeStageByMod("teleporter_stage", "enderstorage");

ItemStages.stageModItems("teleporter_stage", "portality");
ItemStages.stageModItems("teleporter_stage", "enderio");
ItemStages.stageModItems("teleporter_stage", "enderstorage");

recipes.remove(<mekanism:teleportationcore>);
Recipes.addShaped("teleporter_stage", <mekanism:teleportationcore>, [[<minecraft:dye:4>, <mekanism:atomicalloy>, <minecraft:dye:4>],[<minecraft:gold_ingot>, <portality:controller>, <minecraft:gold_ingot>], [<minecraft:dye:4>, <mekanism:atomicalloy>, <minecraft:dye:4>]]);
