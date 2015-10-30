#Name: AdvancedSolars.zs
#Author: Feed the Beast

print("Initializing 'AdvancedSolars.zs'...");

mods.buildcraft.AssemblyTable.addRecipe(<AdvancedSolarPanel:asp_crafting_items:2>, 100000, [<AdvancedSolarPanel:asp_crafting_items:11>, <minecraft:glowstone>]);

recipes.remove(<AdvancedSolarPanel:asp_crafting_items:12>);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:12>, [[<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, null, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>]]);

print("Initialized 'AdvancedSolars.zs'");