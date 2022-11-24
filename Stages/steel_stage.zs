import mods.ItemStages;
import mods.recipestages.Recipes;
import crafttweaker.item.IItemStack;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.Blueprint;
import mods.immersivetechnology.MeltingCrucible;
import mods.immersiveengineering.Refinery;

//Recipes.setRecipeStageByMod("steel_stage", "immersiveengineering");

Recipes.setRecipeStageByMod("steel_stage", "locks");
Recipes.setRecipeStageByMod("steel_stage", "immersiveposts");
Recipes.setRecipeStageByMod("steel_stage", "furenikusroads");
Recipes.setRecipeStageByMod("steel_stage", "engineersdoors");
Recipes.setRecipeStageByMod("steel_stage", "industrialwires");
Recipes.setRecipeStageByMod("steel_stage", "engineersdecor");
Recipes.setRecipeStageByMod("steel_stage", "modularmachinery");
Recipes.setRecipeStageByMod("steel_stage", "modulardiversity");


//ItemStages.stageModItems("steel_stage", "immersiveengineering");

ItemStages.stageModItems("steel_stage", "locks");
ItemStages.stageModItems("steel_stage", "immersiveposts");
ItemStages.stageModItems("steel_stage", "furenikusroads");
ItemStages.stageModItems("steel_stage", "engineersdoors");
ItemStages.stageModItems("steel_stage", "industrialwires");
ItemStages.stageModItems("steel_stage", "engineersdecor");
ItemStages.stageModItems("steel_stage", "modularmachinery");
ItemStages.stageModItems("steel_stage", "modulardiversity");

// Immersive Engineering Machine New Recipes

// Arc Furnace
ArcFurnace.addRecipe(<libvulpes:productingot:3>, <minecraft:sand>, <immersiveengineering:material:7>, 200, 512);
// Blast Furnace
BlastFurnace.addRecipe(<techguns:itemshared:84>, <minecraft:obsidian>, 2000, <immersiveengineering:material:7>);
// Blueprints
Blueprint.addRecipe("molds", <contenttweaker:mechanical_parts_mold>, [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <immersiveengineering:tool:1>]);
// Crusher
Crusher.addRecipe(<minecraft:clay_ball> * 4, <ore:hardened_clay>, 128);
// Melting Crucible [Energy is calculated as (RF/t) * (time)]
MeltingCrucible.addRecipe(<liquid:molten_silicon> * 20, <minecraft:sand>, 61440, 120);
// Metal Press
MetalPress.addRecipe(<libvulpes:productplate:7>, <ore:ingotTitanium>, <immersiveengineering:mold>, 2400); // Titanium Plate
MetalPress.addRecipe(<techguns:itemshared:53>, <techguns:itemshared:64>, <immersiveengineering:mold>, 2400); // Carbon Plate
MetalPress.addRecipe(<techguns:itemshared:45>, <ore:plateSteel>, <thermalfoundation:material:355>, 2400); // Steam Plate

MetalPress.addRecipe(<techguns:itemshared:57>, <ore:plateIron>, <contenttweaker:mechanical_parts_mold>, 2400); // Mechanical Parts
MetalPress.addRecipe(<techguns:itemshared:58>, <ore:plateObsidianSteel>, <contenttweaker:mechanical_parts_mold>, 2400); // Mechanical Parts
MetalPress.addRecipe(<techguns:itemshared:59>, <ore:plateCarbon>, <contenttweaker:mechanical_parts_mold>, 2400); // Mechanical Parts
// Refinery
Refinery.addRecipe(<liquid:rocketfuel> * 100, <liquid:refined_kerosene> * 50, <liquid:butylated_hydroxytoluene> * 50, 1024);


recipes.addShapeless(<immersiveengineering:metal:20> * 9, [<ore:ingotCopper>]); // Copper nugget recipe doesn't work for some reason?

// Remove Thermoelectric Generator - Might reimplement later with harder recipe
recipes.remove(<immersiveengineering:metal_device1:3>);


// Modular Machinery I/O Recipes (As I add them)
recipes.addShaped(<modularmachinery:blockenergyinputhatch:4>, [[<immersiveengineering:metal:8>, <immersiveengineering:metal_decoration0:2>, <immersiveengineering:metal:8>],[<minecraft:redstone_block>, <modularmachinery:blockenergyinputhatch:3>, <minecraft:redstone_block>], [<immersiveengineering:storage:8>, <minecraft:redstone_block>, <immersiveengineering:storage:8>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>, [[<immersiveengineering:metal:8>, <immersiveengineering:metal_decoration0:1>, <immersiveengineering:metal:8>],[<minecraft:redstone_block>, <modularmachinery:blockenergyinputhatch:2>, <minecraft:redstone_block>], [<immersiveengineering:metal:8>, <minecraft:redstone_block>, <immersiveengineering:metal:8>]]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>, [[<minecraft:redstone>, <immersiveengineering:metal_decoration0>, <minecraft:redstone>],[<minecraft:redstone_block>, <modularmachinery:blockenergyinputhatch:1>, <minecraft:redstone_block>], [<minecraft:redstone>, <minecraft:redstone_block>, <minecraft:redstone>]]);
recipes.addShaped(<modularmachinery:blockoutputbus:2>, [[<minecraft:chest>, <immersiveengineering:conveyor>, <minecraft:chest>],[<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:1>, <modularmachinery:itemmodularium>], [<minecraft:chest>, <modularmachinery:itemmodularium>, <minecraft:chest>]]);
recipes.addShaped(<modularmachinery:blockoutputbus:3>, [[<immersiveengineering:wooden_device0:5>, <immersiveengineering:conveyor>, <immersiveengineering:wooden_device0:5>],[<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:2>, <modularmachinery:itemmodularium>], [<immersiveengineering:wooden_device0:5>, <ore:blockSteel>, <immersiveengineering:wooden_device0:5>]]);
recipes.addShaped(<modularmachinery:blockinputbus:3>, [[<immersiveengineering:wooden_device0:5>, <immersiveengineering:conveyor>, <immersiveengineering:wooden_device0:5>],[<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:2>, <modularmachinery:itemmodularium>], [<immersiveengineering:wooden_device0:5>, <ore:blockSteel>, <immersiveengineering:wooden_device0:5>]]);
recipes.addShaped(<modularmachinery:blockinputbus:2>, [[<minecraft:chest>, <immersiveengineering:conveyor>, <minecraft:chest>],[<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:1>, <modularmachinery:itemmodularium>], [<minecraft:chest>, <modularmachinery:itemmodularium>, <minecraft:chest>]]);

// Sulfuric Acid recipe using immersive engineering machines (I'm don't think I'm going to use this because I prefer the larger multiblocks, and having to work with gasses)
// This may change based on player feedback
//mods.immersivetechnology.MeltingCrucible.addRecipe(<liquid:sulfur_dioxide> * 100, <ore:dustSulfur>, 512, 20);
//mods.immersiveengineering.Refinery.addRecipe(<liquid:sulfur_trioxide> * 2, <liquid:sulfur_dioxide> * 2, <liquid:oxygen>, 80);
//mods.immersiveengineering.Refinery.addRecipe(<liquid:sulfuric_acid>, <liquid:sulfur_trioxide>, <liquid:water>, 100);

val steelStageItems as IItemStack[] = [
    <photoptics:photopticsbasicbinoculars>,
    <techguns:itemshared:9>,
    <techguns:itemshared:10>,
    <techguns:itemshared:1>,
    <techguns:itemshared:2>,
    <techguns:itemshared:3>,
    <techguns:itemshared:33>,
    <techguns:itemshared:38>,
    <techguns:itemshared:39>,
    <techguns:itemshared:57>,
    <techguns:itemshared:70>,
    <techguns:itemshared:84>,
    <techguns:t1_miner_helmet>,
    <techguns:t1_miner_chestplate>,
    <techguns:t1_miner_leggings>,
    <techguns:t1_miner_boots>,
    <techguns:t1_scout_helmet>,
    <techguns:t1_scout_chestplate>,
    <techguns:t1_scout_leggings>,
    <techguns:t1_scout_boots>,
    <techguns:t1_combat_helmet>,
    <techguns:t1_combat_chestplate>,
    <techguns:t1_combat_leggings>,
    <techguns:t1_combat_boots>,
    <techguns:crowbar>,
    <techguns:itemshared:60>,
    <industrialrenewal:catwalk_gate>,
    <industrialrenewal:catwalk_ladder>,
    <industrialrenewal:bunkbed>,
    <industrialrenewal:frame>,
    <industrialrenewal:light>,
    <industrialrenewal:catwalk_stair>,
    <industrialrenewal:medkit>,
    <industrialrenewal:record_player>,
    <industrialrenewal:block_chimney>,
    <industrialrenewal:handrail>,
    <industrialrenewal:concrete>,
    <industrialrenewal:sponge_iron>,
    <industrialrenewal:catwalk_column>,
    <industrialrenewal:wall_concrete>,
    <industrialrenewal:catwalk_steel>,
    <industrialrenewal:catwalk_pillar>,
    <industrialrenewal:steel_saw>,
    <industrialrenewal:scaffold>,
    <industrialrenewal:industrial_floor>,
    <industrialrenewal:catwalk_ladder_steel>,
    <industrialrenewal:brace_steel>,
    <industrialrenewal:window>,
    <industrialrenewal:safety_helmet>,
    <industrialrenewal:firstaid_kit>,
    <industrialrenewal:razor_wire>,
    <industrialrenewal:block_steel>,
    <industrialrenewal:stick_steel>,
    <industrialrenewal:item_fire_extinguisher>,
    <industrialrenewal:catwalk_steel_pillar>,
    <industrialrenewal:catwalk_column_steel>,
    <industrialrenewal:roof>,
    <industrialrenewal:gutter>,
    <industrialrenewal:catwalk_hatch>,
    <industrialrenewal:alarm>,
    <industrialrenewal:catwalk_stair_steel>,
    <industrialrenewal:stick_iron>,
    <industrialrenewal:locker>,
    <industrialrenewal:fluorescent>,
    <industrialrenewal:catwalk>,
    <industrialrenewal:brace>,
    <industrialrenewal:trash>,
    <industrialrenewal:small_slab>,
    <industrialrenewal:handrail_steel>,
    <industrialrenewal:screwdrive>,
    <industrialrenewal:motor>,
    <industrialrenewal:fluid_pipe>,
    <industrialrenewal:valve_pipe_large>,
    <industrialrenewal:energy_switch>,
    <industrialrenewal:fence_big_corner>,
    <industrialrenewal:fence_big_column>,
    <industrialrenewal:fence_big_wire>,
    <industrialrenewal:electric_gate>,
    <industrialrenewal:electric_fence>,
    <industrialrenewal:stick_steel>,
    <industrialrenewal:barrel_item>,
    <industrialrenewal:block_hazard>,
    <industrialrenewal:aisle_hazard>,
    <industrialrenewal:caution_hazard>,
    <industrialrenewal:defective_hazard>,
    <industrialrenewal:fire_hazard>,
    <industrialrenewal:radiation_hazard>,
    <industrialrenewal:safety_hazard>,
    <industrialrenewal:bunker_hatch>,
    <industrialrenewal:sign_hv>,
    <industrialrenewal:ir_manual>,
    <industrialrenewal:storage_rack>,
    <industrialrenewal:storage_chest>,
    <industrialrenewal:fence_big_corner_inner>,
    <rsgauges:relay_pulseswitchrx1>,
    <rsgauges:relay_pulseswitchrx2>,
    <rsgauges:relay_bistableswitchrx1>,
    <rsgauges:relay_bistableswitchrx2>,
    <rsgauges:relay_pulseswitchtx1>,
    <rsgauges:relay_bistableswitchtx1>,
    <rsgauges:industrial_knock_switch>,
    <rsgauges:industrial_knock_button>,
    <rsgauges:flatgauge1>,
    <rsgauges:bistableswitch2>,
    <rsgauges:bistableswitch8>,
    <rsgauges:bistableswitch7>,
    <rsgauges:bistableswitch1>,
    <rsgauges:bistableswitch3>,
    <rsgauges:bistableswitch5>,
    <rsgauges:bistableswitch6>,
    <rsgauges:pulseswitch1>,
    <rsgauges:pulseswitch2>,
    <rsgauges:pulseswitch6>,
    <rsgauges:pulseswitch5>,
    <rsgauges:pulseswitch3>,
    <rsgauges:dimmerswitch1>,
    <rsgauges:contactmat1>,
    <rsgauges:contactmat2>,
    <rsgauges:contactmat3>,
    <rsgauges:trapdoorswitch1>,
    <rsgauges:trapdoorswitch2>,
    <rsgauges:trapdoorswitch3>,
    <rsgauges:automaticswitch4>,
    <rsgauges:automaticswitch7>,
    <rsgauges:automaticswitch1>,
    <rsgauges:automaticswitch2>,
    <rsgauges:automaticswitch3>,
    <rsgauges:automaticswitch5>,
    <rsgauges:automaticswitch6>,
    <rsgauges:observerswitch1>,
    <rsgauges:elevator_button>,
    <rsgauges:door_sensor_switch>,
    <rsgauges:dimmerswitch1>,
    <rsgauges:indicator2blink1>,
    <rsgauges:indicator3>,
    <rsgauges:indicator3blink1>,
    <rsgauges:indicator_led_white>,
    <rsgauges:indicator_led_white_blink>,
    <rsgauges:industrial_comparator_switch>,
    <rsgauges:flatgauge4>,
    <rsgauges:bistableswitch4>,
    <rsgauges:valve_wheel_switch>,
    <rsgauges:flatgauge6>,
    <rsgauges:flatgauge2>,
    <rsgauges:flatgauge3>,
    <rsgauges:flatgauge5>,
    <rsgauges:indicator4>,
    <rsgauges:soundindicator1>,
    <rsgauges:indicator1>,
    <rsgauges:indicator1blink1>,
    <rsgauges:indicator2>,
    <contenttweaker:mechanical_parts_mold>,
    <techguns:itemshared:62>,
    <techguns:itemshared:63>,
    <techguns:itemshared:65>,
    <techguns:itemshared:94>,
    <immersiveengineering:stone_decoration:3>,
    <immersiveengineering:stone_decoration:4>,
    <immersiveengineering:stone_decoration:5>,
    <immersiveengineering:stone_decoration:6>,
    <immersiveengineering:stone_decoration:7>,
    <immersiveengineering:stone_decoration:8>,
    <immersiveengineering:stone_decoration:10>,
    <immersiveengineering:stone_decoration_slab>,
    <immersiveengineering:stone_decoration_slab:1>,
    <immersiveengineering:storage_slab:3>,
    <immersiveengineering:storage_slab:4>,
    <immersiveengineering:storage_slab:5>,
    <immersiveengineering:storage_slab:6>,
    <immersiveengineering:storage_slab:7>,
    <immersiveengineering:storage_slab:8>,
    <immersiveengineering:stone_decoration>,
    <immersiveengineering:stone_decoration:1>,
    <immersiveengineering:stone_decoration:2>,
    <immersiveengineering:storage:3>,
    <immersiveengineering:storage:4>,
    <immersiveengineering:storage:5>,
    <immersiveengineering:storage:6>,
    <immersiveengineering:storage:7>,
    <immersiveengineering:storage:8>,
    <immersiveengineering:storage_slab>,
    <immersiveengineering:storage_slab:1>,
    <immersiveengineering:storage_slab:2>,
    <immersiveengineering:ore>,
    <immersiveengineering:ore:1>,
    <immersiveengineering:ore:2>,
    <immersiveengineering:ore:3>,
    <immersiveengineering:ore:4>,
    <immersiveengineering:ore:5>,
    <immersiveengineering:storage>,
    <immersiveengineering:storage:1>,
    <immersiveengineering:storage:2>,
    <immersiveengineering:wooden_device0:3>,
    <immersiveengineering:wooden_device0:4>,
    <immersiveengineering:wooden_device0:5>,
    <immersiveengineering:wooden_device0:6>,
    <immersiveengineering:wooden_device0:7>,
    <immersiveengineering:wooden_device1>,
    <immersiveengineering:wooden_device1:1>,
    <immersiveengineering:wooden_device1:3>,
    <immersiveengineering:wooden_device1:4>,
    <immersiveengineering:treated_wood_slab:2>,
    <immersiveengineering:treated_wood_stairs0>,
    <immersiveengineering:treated_wood_stairs1>,
    <immersiveengineering:treated_wood_stairs2>,
    <immersiveengineering:wooden_decoration>,
    <immersiveengineering:wooden_decoration:1>,
    <immersiveengineering:wooden_device0>,
    <immersiveengineering:wooden_device0:1>,
    <immersiveengineering:wooden_device0:2>,
    <immersiveengineering:stone_decoration_stairs_concrete_leaded>,
    <immersiveengineering:stone_device:3>,
    <immersiveengineering:stone_device:4>,
    <immersiveengineering:stone_device:5>,
    <immersiveengineering:treated_wood>,
    <immersiveengineering:treated_wood:1>,
    <immersiveengineering:treated_wood:2>,
    <immersiveengineering:treated_wood_slab>,
    <immersiveengineering:treated_wood_slab:1>,
    <immersiveengineering:stone_decoration_slab:2>,
    <immersiveengineering:stone_decoration_slab:4>,
    <immersiveengineering:stone_decoration_slab:5>,
    <immersiveengineering:stone_decoration_slab:6>,
    <immersiveengineering:stone_decoration_slab:7>,
    <immersiveengineering:stone_decoration_slab:10>,
    <immersiveengineering:stone_decoration_stairs_hempcrete>,
    <immersiveengineering:stone_decoration_stairs_concrete>,
    <immersiveengineering:stone_decoration_stairs_concrete_tile>,
    <immersiveengineering:metal_decoration0:2>,
    <immersiveengineering:metal_decoration0:3>,
    <immersiveengineering:metal_decoration0:4>,
    <immersiveengineering:metal_decoration0:5>,
    <immersiveengineering:metal_decoration0:6>,
    <immersiveengineering:metal_decoration0:7>,
    <immersiveengineering:metal_decoration1>,
    <immersiveengineering:metal_decoration1:1>,
    <immersiveengineering:metal_decoration1:2>,
    <immersiveengineering:sheetmetal_slab:4>,
    <immersiveengineering:sheetmetal_slab:5>,
    <immersiveengineering:sheetmetal_slab:6>,
    <immersiveengineering:sheetmetal_slab:7>,
    <immersiveengineering:sheetmetal_slab:8>,
    <immersiveengineering:sheetmetal_slab:9>,
    <immersiveengineering:sheetmetal_slab:10>,
    <immersiveengineering:metal_decoration0>,
    <immersiveengineering:metal_decoration0:1>,
    <immersiveengineering:sheetmetal:6>,
    <immersiveengineering:sheetmetal:7>,
    <immersiveengineering:sheetmetal:8>,
    <immersiveengineering:sheetmetal:9>,
    <immersiveengineering:sheetmetal:10>,
    <immersiveengineering:sheetmetal_slab>,
    <immersiveengineering:sheetmetal_slab:1>,
    <immersiveengineering:sheetmetal_slab:2>,
    <immersiveengineering:sheetmetal_slab:3>,
    <immersiveengineering:cloth_device>,
    <immersiveengineering:cloth_device:1>,
    <immersiveengineering:cloth_device:2>,
    <immersiveengineering:sheetmetal>,
    <immersiveengineering:sheetmetal:1>,
    <immersiveengineering:sheetmetal:2>,
    <immersiveengineering:sheetmetal:3>,
    <immersiveengineering:sheetmetal:4>,
    <immersiveengineering:sheetmetal:5>,
    <immersiveengineering:metal_ladder:2>,
    <immersiveengineering:connector>,
    <immersiveengineering:connector:1>,
    <immersiveengineering:connector:2>,
    <immersiveengineering:connector:3>,
    <immersiveengineering:connector:4>,
    <immersiveengineering:connector:5>,
    <immersiveengineering:connector:6>,
    <immersiveengineering:connector:7>,
    <immersiveengineering:metal_decoration1_slab:7>,
    <immersiveengineering:steel_scaffolding_stairs0>,
    <immersiveengineering:steel_scaffolding_stairs1>,
    <immersiveengineering:steel_scaffolding_stairs2>,
    <immersiveengineering:aluminum_scaffolding_stairs0>,
    <immersiveengineering:aluminum_scaffolding_stairs1>,
    <immersiveengineering:aluminum_scaffolding_stairs2>,
    <immersiveengineering:metal_ladder>,
    <immersiveengineering:metal_ladder:1>,
    <immersiveengineering:metal_decoration2:4>,
    <immersiveengineering:metal_decoration2:5>,
    <immersiveengineering:metal_decoration2:7>,
    <immersiveengineering:metal_decoration2:8>,
    <immersiveengineering:metal_decoration1_slab:1>,
    <immersiveengineering:metal_decoration1_slab:2>,
    <immersiveengineering:metal_decoration1_slab:3>,
    <immersiveengineering:metal_decoration1_slab:5>,
    <immersiveengineering:metal_decoration1_slab:6>,
    <immersiveengineering:metal_decoration1:3>,
    <immersiveengineering:metal_decoration1:4>,
    <immersiveengineering:metal_decoration1:5>,
    <immersiveengineering:metal_decoration1:6>,
    <immersiveengineering:metal_decoration1:7>,
    <immersiveengineering:metal_decoration2>,
    <immersiveengineering:metal_decoration2:1>,
    <immersiveengineering:metal_decoration2:2>,
    <immersiveengineering:metal_decoration2:3>,
    <immersiveengineering:material:7>,
    <immersiveengineering:material:8>,
    <immersiveengineering:material:9>,
    <immersiveengineering:material:10>,
    <immersiveengineering:material:11>,
    <immersiveengineering:material:12>,
    <immersiveengineering:material:13>,
    <immersiveengineering:material:14>,
    <immersiveengineering:material:15>,
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_aluminum"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_copper"}),
    <immersiveengineering:material>,
    <immersiveengineering:material:1>,
    <immersiveengineering:material:2>,
    <immersiveengineering:material:3>,
    <immersiveengineering:material:4>,
    <immersiveengineering:material:5>,
    <immersiveengineering:material:6>,
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:droppercovered"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:verticalcovered"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extractcovered"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_iron"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_steel"}),
    <immersiveengineering:connector:8>,
    <immersiveengineering:connector:9>,
    <immersiveengineering:connector:10>,
    <immersiveengineering:connector:11>,
    <immersiveengineering:connector:12>,
    <immersiveengineering:connector:13>,
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),
    <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}),
    <immersiveengineering:metal:15>,
    <immersiveengineering:metal:16>,
    <immersiveengineering:metal:17>,
    <immersiveengineering:metal:18>,
    <immersiveengineering:metal:19>,
    <immersiveengineering:metal:20>,
    <immersiveengineering:metal:21>,
    <immersiveengineering:metal:22>,
    <immersiveengineering:metal:23>,
    <immersiveengineering:metal:12>,
    <immersiveengineering:metal:11>,
    <immersiveengineering:metal:9>,
    <immersiveengineering:metal:3>,
    <immersiveengineering:metal:2>,
    <immersiveengineering:metal>,
    <immersiveengineering:material:16>,
    <immersiveengineering:material:17>,
    <immersiveengineering:material:18>,
    <immersiveengineering:material:19>,
    <immersiveengineering:material:20>,
    <immersiveengineering:material:21>,
    <immersiveengineering:material:22>,
    <immersiveengineering:material:23>,
    <immersiveengineering:material:24>,
    <immersiveengineering:material:25>,
    <immersiveengineering:material:26>,
    <immersiveengineering:material:27>,
    <immersiveengineering:metal:1>,
    <immersiveengineering:metal:4>,
    <immersiveengineering:metal:5>,
    <immersiveengineering:metal:6>,
    <immersiveengineering:metal:7>,
    <immersiveengineering:metal:8>,
    <immersiveengineering:metal:10>,
    <immersiveengineering:metal:13>,
    <immersiveengineering:metal:14>,
    <immersiveengineering:wirecoil>,
    <immersiveengineering:wirecoil:1>,
    <immersiveengineering:wirecoil:2>,
    <immersiveengineering:wirecoil:3>,
    <immersiveengineering:wirecoil:4>,
    <immersiveengineering:wirecoil:5>,
    <immersiveengineering:wirecoil:6>,
    <immersiveengineering:wirecoil:7>,
    <immersiveengineering:seed>,
    <immersiveengineering:tool:1>,
    <immersiveengineering:tool:2>,
    <immersiveengineering:tool:3>,
    <immersiveengineering:pickaxe_steel>,
    <immersiveengineering:shovel_steel>,
    <immersiveengineering:axe_steel>,
    <immersiveengineering:hoe_steel>,
    <immersiveengineering:sword_steel>,
    <immersiveengineering:toolbox>,
    <immersiveengineering:metal:33>,
    <immersiveengineering:metal:34>,
    <immersiveengineering:metal:35>,
    <immersiveengineering:metal:36>,
    <immersiveengineering:metal:37>,
    <immersiveengineering:metal:38>,
    <immersiveengineering:metal:39>,
    <immersiveengineering:metal:40>,
    <immersiveengineering:tool>,
    <immersiveengineering:metal:24>,
    <immersiveengineering:metal:25>,
    <immersiveengineering:metal:26>,
    <immersiveengineering:metal:27>,
    <immersiveengineering:metal:28>,
    <immersiveengineering:metal:29>,
    <immersiveengineering:metal:30>,
    <immersiveengineering:metal:31>,
    <immersiveengineering:metal:32>,
    <immersiveengineering:bullet:2>.withTag({bullet: "potion"}),
    <immersiveengineering:bullet:2>.withTag({bullet: "flare"}),
    <immersiveengineering:chemthrower>,
    <immersiveengineering:railgun>,
    <immersiveengineering:skyhook>,
    <immersiveengineering:toolupgrade>,
    <immersiveengineering:toolupgrade:1>,
    <immersiveengineering:toolupgrade:2>,
    <immersiveengineering:toolupgrade:3>,
    <immersiveengineering:speedloader>,
    <immersiveengineering:bullet>,
    <immersiveengineering:bullet:1>,
    <immersiveengineering:bullet:2>.withTag({bullet: "casull"}),
    <immersiveengineering:bullet:2>.withTag({bullet: "armor_piercing"}),
    <immersiveengineering:bullet:2>.withTag({bullet: "buckshot"}),
    <immersiveengineering:bullet:2>.withTag({bullet: "he"}),
    <immersiveengineering:bullet:2>.withTag({bullet: "silver"}),
    <immersiveengineering:bullet:2>.withTag({bullet: "dragonsbreath"}),
    <immersiveengineering:mold:5>,
    <immersiveengineering:mold:6>,
    <immersiveengineering:mold:7>,
    <immersiveengineering:blueprint>.withTag({blueprint: "components"}),
    <immersiveengineering:blueprint>.withTag({blueprint: "molds"}),
    <immersiveengineering:blueprint>.withTag({blueprint: "bullet"}),
    <immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}),
    <immersiveengineering:blueprint>.withTag({blueprint: "electrode"}),
    <immersiveengineering:revolver>,
    <immersiveengineering:drill>,
    <immersiveengineering:drillhead>,
    <immersiveengineering:drillhead:1>,
    <immersiveengineering:jerrycan>,
    <immersiveengineering:mold>,
    <immersiveengineering:mold:1>,
    <immersiveengineering:mold:2>,
    <immersiveengineering:mold:3>,
    <immersiveengineering:mold:4>,
    <immersiveengineering:toolupgrade:13>,
    <immersiveengineering:shader>,
    <immersiveengineering:shader_bag>,
    <immersiveengineering:shader_bag>.withTag({rarity: "RARE"}),
    <immersiveengineering:shader_bag>.withTag({rarity: "EPIC"}),
    <immersiveengineering:shader_bag>.withTag({rarity: "IE:MASTERWORK"}),
    <immersiveengineering:metal_device0:3>,
    <immersiveengineering:metal_device0:4>,
    <immersiveengineering:metal_device0:5>,
    <immersiveengineering:metal_device0:6>,
    <immersiveengineering:metal_device1>,
    <immersiveengineering:metal_device1:1>,
    <immersiveengineering:metal_device1:2>,
    <immersiveengineering:metal_device1:4>,
    <immersiveengineering:shield>,
    <immersiveengineering:maintenance_kit>,
    <immersiveengineering:steel_armor_feet>.withTag({}),
    <immersiveengineering:steel_armor_legs>.withTag({}),
    <immersiveengineering:steel_armor_chest>.withTag({}),
    <immersiveengineering:steel_armor_head>.withTag({}),
    <immersiveengineering:metal_device0>,
    <immersiveengineering:metal_device0:1>,
    <immersiveengineering:metal_device0:2>,
    <immersiveengineering:earmuffs>.withTag({}),
    <immersiveengineering:coresample>,
    <immersiveengineering:graphite_electrode>,
    <immersiveengineering:faraday_suit_feet>.withTag({}),
    <immersiveengineering:faraday_suit_legs>.withTag({}),
    <immersiveengineering:faraday_suit_chest>.withTag({}),
    <immersiveengineering:faraday_suit_head>.withTag({}),
    <immersiveengineering:fluorescent_tube>,
    <immersiveengineering:powerpack>.withTag({}),
    <immersiveengineering:toolupgrade:4>,
    <immersiveengineering:toolupgrade:5>,
    <immersiveengineering:toolupgrade:6>,
    <immersiveengineering:toolupgrade:7>,
    <immersiveengineering:toolupgrade:8>,
    <immersiveengineering:toolupgrade:9>,
    <immersiveengineering:toolupgrade:10>,
    <immersiveengineering:toolupgrade:11>,
    <immersiveengineering:toolupgrade:12>,
    <engineersdoors:door_treated_ornate>,
    <engineersdoors:door_treated_reinforced>,
    <engineersdoors:fencegate_aluminium>,
    <engineersdoors:fencegate_steel>,
    <engineersdoors:fencegate_treated>,
    <engineersdoors:trapdoor_steel>,
    <engineersdoors:trapdoor_treated>,
    <engineersdoors:door_concrete>,
    <engineersdoors:door_concrete_ornate>,
    <engineersdoors:door_concrete_reinforced>,
    <engineersdoors:door_steel>,
    <engineersdoors:door_steel_ornate>,
    <engineersdoors:door_steel_reinforced>,
    <engineersdoors:door_treated>,
    <immersiveengineering:metal_device1:5>,
    <immersiveengineering:metal_device1:6>,
    <immersiveengineering:metal_device1:7>,
    <immersiveengineering:metal_device1:8>,
    <immersiveengineering:metal_device1:9>,
    <immersiveengineering:metal_device1:10>,
    <immersiveengineering:metal_device1:11>,
    <engineersdoors:trapdoor_concrete>,
    <thermalfoundation:material:352>,
    <thermalfoundation:material:353>,
    <thermalfoundation:material:354>,
    <thermalfoundation:material:355>,
    <thermalfoundation:material:356>,
    <thermalfoundation:material:357>,
    <thermalfoundation:material:358>,
    <thermalfoundation:material:359>,
    <thermalfoundation:material:33>,
    <thermalfoundation:material:256>,
    <thermalfoundation:material:257>,
    <thermalfoundation:material:258>,
    <thermalfoundation:material:259>,
    <thermalfoundation:material:260>,
    <thermalfoundation:material:261>,
    <thermalfoundation:material:262>,
    <thermalfoundation:material:263>,
    <thermalfoundation:material:264>,
    <thermalfoundation:material:288>,
    <thermalfoundation:material:289>,
    <thermalfoundation:material:290>,
    <thermalfoundation:material:291>,
    <thermalfoundation:material:292>,
    <thermalfoundation:material:293>,
    <thermalfoundation:material:294>,
    <thermalfoundation:material:295>,
    <thermalfoundation:material:32>,
    <thermalfoundation:material:320>,
    <thermalfoundation:material:321>,
    <thermalfoundation:material:322>,
    <thermalfoundation:material:323>,
    <thermalfoundation:material:324>,
    <thermalfoundation:material:325>,
    <thermalfoundation:material:326>,
    <thermalfoundation:material:327>,
    <thermalfoundation:material:328>,
    <thermalfoundation:material:24>,
    <thermalfoundation:material:25>,
    <thermalfoundation:material:26>,
    <thermalfoundation:material:27>
];

val techGuns as IItemStack[] = [
    <techguns:sawedoff>,
    <techguns:revolver>,
    <techguns:goldenrevolver>,
    <techguns:thompson>,
    <techguns:boltaction>
];

val techGunRecipes as string[] = [
    "techguns:sawedoff",
    "techguns:revolver",
    "techguns:thompson_alt",
    "techguns:boltaction"
];

for item in steelStageItems{
    Recipes.setRecipeStage("steel_stage", item);
    ItemStages.addItemStage("steel_stage", item);
}

for item in techGuns{
    Recipes.setRecipeStage("steel_stage", item);
    ItemStages.addItemStage("steel_stage", item);
}

for recipe in techGunRecipes{
    Recipes.setRecipeStage("steel_stage", recipe);
}
