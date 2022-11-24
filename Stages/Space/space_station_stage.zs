import mods.ItemStages;
import mods.recipestages.Recipes;
import crafttweaker.item.IItemStack;

recipes.remove(<thermalfoundation:material:513>);
recipes.remove(<thermalfoundation:material:514>);

Recipes.setRecipeStageByMod("space_station_stage", "mekanism");
Recipes.setRecipeStageByMod("space_station_stage", "mekanismgenerators");
Recipes.setRecipeStageByMod("space_station_stage", "thermaldynamics");
Recipes.setRecipeStageByMod("space_station_stage", "thermalexpansion");

ItemStages.stageModItems("space_station_stage", "mekanism");
ItemStages.stageModItems("space_station_stage", "mekanismgenerators");
ItemStages.stageModItems("space_station_stage", "thermaldynamics");
ItemStages.stageModItems("space_station_stage", "thermalexpansion");

Recipes.addShaped("space_station_stage", <thermalfoundation:material:513>, [[null, null, <minecraft:redstone>],[null, <ore:ingotCobalt>, null], [<minecraft:redstone>, null, null]]);
Recipes.addShaped("space_station_stage", <thermalfoundation:material:514>, [[null, null, <minecraft:redstone>],[null, <ore:ingotOsmium>, null], [<minecraft:redstone>, null, null]]);

val spaceItems as IItemStack[] = [
    <advancedrocketry:stationbuilder>,
    <advancedrocketry:spacestationchip>,
    <advancedrocketry:ic:2>,
    <advancedrocketry:itemcircuitplate:1>,
    <advancedrocketry:oxygenvent>,
    <advancedrocketry:oxygenscrubber>,
    <advancedrocketry:stationmarker>,
    <advancedrocketry:circlelight>,
    <advancedrocketry:smallairlockdoor>,
    <advancedrocketry:carbonscrubbercartridge>,
    <advancedrocketry:landingpad>,
    <advancedrocketry:solararray>,
    <advancedrocketry:solararraypanel>,
    <advancedrocketry:chemicalreactor>,
    <advancedrocketry:precisionlaseretcher>,
    <advancedrocketry:pressuretank:2>,
    <advancedrocketry:jetpack>,
    <advancedrocketry:itemupgrade>,
    <thermalfoundation:glass_alloy>,
    <thermalfoundation:glass_alloy:1>,
    <thermalfoundation:glass_alloy:2>,
    <thermalfoundation:glass_alloy:3>,
    <thermalfoundation:glass_alloy:4>,
    <thermalfoundation:glass_alloy:5>,
    <thermalfoundation:glass_alloy:6>,
    <thermalfoundation:glass_alloy:7>,
    <thermalfoundation:security>,
    <thermalfoundation:diagram_redprint>,
    <thermalfoundation:material:512>,
    <thermalfoundation:material:513>,
    <thermalfoundation:material:514>,
    <thermalfoundation:material:515>,
    <thermalfoundation:material:640>,
    <thermalfoundation:material:656>,
    <thermalfoundation:material:657>,
    <thermalfoundation:meter>,
    <thermalfoundation:upgrade>,
    <thermalfoundation:upgrade:1>,
    <thermalfoundation:upgrade:2>,
    <thermalfoundation:upgrade:3>,
    <thermalfoundation:upgrade:33>,
    <thermalfoundation:upgrade:34>,
    <thermalfoundation:upgrade:35>,
    <thermalfoundation:upgrade:256>,
    <thermalfoundation:glass>,
    <thermalfoundation:glass:1>,
    <thermalfoundation:glass:2>,
    <thermalfoundation:glass:3>,
    <thermalfoundation:glass:4>,
    <thermalfoundation:glass:5>,
    <thermalfoundation:glass:6>,
    <thermalfoundation:glass:7>,
    <thermalfoundation:glass:8>
];

val multiblockMachines as string[] = [
    "modularmachinery:dilithiumreactionchamber"
];

for item in spaceItems{
    Recipes.setRecipeStage("space_station_stage", item);
    ItemStages.addItemStage("space_station_stage", item);
}

for multiblockMachine in multiblockMachines {
	var item as IItemStack = <modularmachinery:itemblueprint:0>.withTag({dynamicmachine: multiblockMachine});
	ItemStages.addItemStage("space_station_stage", item);
}

recipes.remove(<libvulpes:productdust>);
recipes.remove(<libvulpes:productgem>);