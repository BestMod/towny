import mods.recipestages.Recipes;
import crafttweaker.item.IItemStack;

#Not disabling the item for this, since it's so early game.

val currencyModItems as IItemStack[] = [
    <modcurrency:guidebook>,
    <modcurrency:wallet>,
    <modcurrency:upgrade:5>,
    <modcurrency:blockexchanger>,
    <modcurrency:blockvending>,
    <modcurrency:upgrade:1>,
    <modcurrency:upgrade:2>,
    <modcurrency:upgrade:3>,
    <modcurrency:upgrade:4>
];

for item in currencyModItems {
    Recipes.setRecipeStage("iron_stage", item);
}

recipes.addShaped(<fsmm:atm>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],[<ore:ingotIron>, <modcurrency:banknote:3>, <ore:ingotIron>], [<ore:blockIron>, <ore:blockRedstone>, <ore:blockIron>]]);
