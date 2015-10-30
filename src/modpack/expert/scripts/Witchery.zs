#Name: Witchery.zs
#Author: Feed the Beast

print("Initializing 'Witchery.zs'...");

# - Anointing Paste
vanilla.seeds.removeSeed(<witchery:seedsmandrake>);
vanilla.seeds.removeSeed(<witchery:seedsbelladonna>);
vanilla.seeds.removeSeed(<witchery:seedssnowbell>);
mods.agricraft.SeedMutation.add(<witchery:seedsmandrake>, <minecraft:wheat_seeds>, <witchery:seedsartichoke>);
mods.agricraft.SeedMutation.add(<witchery:seedsbelladonna>, <witchery:seedsmandrake>, <witchery:seedsartichoke>);
mods.agricraft.SeedMutation.add(<witchery:seedssnowbell>, <witchery:seedsmandrake>, <witchery:seedsbelladonna>);
recipes.remove(<witchery:ingredient:153>);
recipes.addShaped(<witchery:ingredient:153>, [[<witchery:seedsartichoke>, <ore:manaPetalCyan>, <witchery:seedsmandrake>], [<ore:manaPetalCyan>, <minecraft:potion>, <ore:manaPetalCyan>], [<witchery:seedsbelladonna>, <ore:manaPetalCyan>, <witchery:seedssnowbell>]]);

# - Witchery Ingridents
# -- Broooooom
recipes.remove(<witchery:ingredient:8>);
recipes.addShaped(<witchery:ingredient:8>, [[null, <ore:livingwoodTwig>], [null, <ore:livingwoodTwig>], [<witchery:witchsapling>, <witchery:witchsapling:1>, <witchery:witchsapling:2>]]);

# -- Attuned Stone
recipes.remove(<witchery:ingredient:10>);
recipes.addShaped(<witchery:ingredient:10>, [[<witchery:ingredient:34>],[<ore:manaDiamond>],[<minecraft:lava_bucket>]]);

# -- Waystone
recipes.remove(<witchery:ingredient:12>);
mods.botania.ManaInfusion.addInfusion(<witchery:ingredient:12>*4, <minecraft:flint>, 2500);

# -- Fume Filter
recipes.remove(<witchery:ingredient:73>);
recipes.addShaped(<witchery:ingredient:73>, [[<Botania:manaGlass>, <Thaumcraft:ItemResource:8>, <Botania:manaGlass>], [<ore:ingotElvenElementium>, <witchery:ingredient:11>, <ore:ingotElvenElementium>], [<Botania:manaGlass>, <Thaumcraft:ItemResource:8>, <Botania:manaGlass>]]);

# -- Quartz Sphere 
recipes.remove(<witchery:ingredient:92>);
recipes.addShaped(<witchery:ingredient:92>, [[<ore:gemQuartz>, <ore:blockQuartz>, <ore:gemQuartz>], [<ore:blockQuartz>, <Botania:manaGlass>, <ore:blockQuartz>], [<ore:gemQuartz>, <ore:blockQuartz>, <ore:gemQuartz>]]);

# -- Pentacle
recipes.remove(<witchery:ingredient:151>);
recipes.addShaped(<witchery:ingredient:151>, [[<witchery:ingredient:149>, <witchery:ingredient:150>, <witchery:ingredient:149>], [<witchery:ingredient:150>, <ore:manaDiamond>, <witchery:ingredient:150>], [<witchery:ingredient:149>, <witchery:ingredient:150>, <witchery:ingredient:149>]]);

# - General
# -- Altar
recipes.remove(<witchery:altar>);
recipes.addShaped(<witchery:altar>*3, [[<witchery:ingredient:32>, <minecraft:potion>, <witchery:ingredient:31>], [<minecraft:stonebrick>, <witchery:ingredient:10>, <minecraft:stonebrick>], [<minecraft:stonebrick>, <AWWayofTime:Altar>, <minecraft:stonebrick>]]);

# -- Arthana
recipes.remove(<witchery:arthana>);
recipes.addShaped(<witchery:arthana>, [[null, <ore:ingotGold>, null], [<ore:nuggetGold>, <ore:manaPearl>, <ore:nuggetGold>], [null, <ore:livingwoodTwig>]]);

# -- Circle Talisman
recipes.remove(<witchery:circletalisman>);
recipes.addShaped(<witchery:circletalisman>, [[<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>], [<ore:ingotGold>, <ore:manaDiamond>, <ore:ingotGold>], [<ore:nuggetGold>, <ore:ingotGold>, <ore:nuggetGold>]]);

# -- Deviner
recipes.remove(<witchery:divinerwater>);
recipes.addShaped(<witchery:divinerwater>, [[<ore:shardWater>, <ore:livingwoodTwig>, <ore:shardWater>], [<AWWayofTime:aquasalus>, <ore:livingwoodTwig>, <AWWayofTime:aquasalus>], [<ore:livingwoodTwig>, <witchery:ingredient:37>, <ore:livingwoodTwig>]]);
recipes.remove(<witchery:divinerlava>);
recipes.addShaped(<witchery:divinerlava>, [[<ore:shardFire>, <ore:rodBlaze>, <ore:shardFire>], [<AWWayofTime:incendium>, <witchery:divinerwater>, <AWWayofTime:incendium>], [<ore:rodBlaze>, <AWWayofTime:incendium>, <ore:rodBlaze>]]);

# -- Distillery
recipes.remove(<witchery:distilleryidle>);
recipes.addShaped(<witchery:distilleryidle>, [[<witchery:ingredient:34>, <ore:ingotManasteel>, <witchery:ingredient:36>], [<ore:ingotManasteel>, <Thaumcraft:blockMetalDevice:1>, <ore:ingotManasteel>], [<ore:ingotGold>, <witchery:ingredient:10>, <ore:ingotGold>]]);

# -- Earmuffs
recipes.remove(<witchery:earmuffs>);
recipes.addShaped(<witchery:earmuffs>, [[<witchery:ingredient:72>, <witchery:ingredient:72>, <witchery:ingredient:72>], [<witchery:ingredient:72>, null, <witchery:ingredient:72>], [<ore:blockWool>, null, <ore:blockWool>]]);

# -- Kettle
recipes.remove(<witchery:kettle>);
recipes.addShaped(<witchery:kettle>, [[<ore:livingwoodTwig>, <ore:manaString>, <ore:livingwoodTwig>], [<ore:manaString>, <witchery:ingredient:10>, <ore:manaString>], [null, <minecraft:cauldron>]]);

# -- Taglock Kits
recipes.remove(<witchery:taglockkit>);
recipes.addShaped(<witchery:taglockkit>, [[<Botania:vial:1>, <witchery:ingredient:7>], [<Thaumcraft:ItemResource:14>, <ore:itemSkull>]]);

# -- Witches Oven
recipes.remove(<witchery:witchesovenidle>);
recipes.addShaped(<witchery:witchesovenidle>, [[null, <ore:barsIron>], [<ore:ingotManasteel>, <Thaumcraft:blockStoneDevice>, <ore:ingotManasteel>], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCosmeticSolid:6>]]);

# -- Wolf's Altar
recipes.remove(<witchery:wolfaltar>);
recipes.addShaped(<witchery:wolfaltar>, [[null, <witchery:wolfhead:*>], [<witchery:wolfhead:*>, <Thaumcraft:blockStoneDevice:2>, <witchery:wolfhead:*>], [<Thaumcraft:blockStoneDevice:2>, <witchery:ingredient:156>, <Thaumcraft:blockStoneDevice:2>]]);

# -- Tool Forge - I'm a Sneaky Bastard!
recipes.addShaped(<TConstruct:ToolForgeBlock>, [[<AWWayofTime:imbuedSlate>, <Botania:terraSword>, <AWWayofTime:imbuedSlate>], [<Thaumcraft:ItemShovelVoid>, <TConstruct:ToolStationBlock>, <Thaumcraft:ItemPickVoid>], [<witchery:ingredient:29>, <Thaumcraft:ItemAxeVoid>, <witchery:ingredient:29>]]);

print("Initialized 'Witchery.zs'");