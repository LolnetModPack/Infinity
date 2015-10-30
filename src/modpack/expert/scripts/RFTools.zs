#Name: RFTools.zs
#Author: Feed the Beast

print("Initializing 'RFTools.zs'...");

recipes.remove(<rftools:machineBase>);
recipes.remove(<rftools:machineFrame>);
recipes.addShaped(<rftools:machineBase>, [[<ore:slabStone>, <ore:slabStone>, <ore:slabStone>], [<ore:slabStone>, <ThermalExpansion:Frame:3>, <ore:slabStone>], [<ore:slabStone>, <ore:slabStone>, <ore:slabStone>]]);
recipes.addShaped(<rftools:machineFrame>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <ThermalExpansion:Frame:3>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

recipes.remove(<rftools:dimensionBuilderBlock>);
recipes.addShaped(<rftools:dimensionBuilderBlock>, [[<ore:blockDraconiumAwakened>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ore:blockDraconiumAwakened>], [<DraconicEvolution:draconiumFluxCapacitor:1>, <rftools:machineFrame>, <DraconicEvolution:draconiumFluxCapacitor:1>], [<ore:blockDraconiumAwakened>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ore:blockDraconiumAwakened>]]);

print("Initialized 'RFTools.zs'");