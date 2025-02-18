$execute positioned $(chair_x) -43 $(chair_z) run setblock ~ ~ ~ minecraft:polished_diorite_slab

$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:north}} run setblock ~1 ~ ~ minecraft:spruce_trapdoor[facing=east,open=true]
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:north}} run setblock ~-1 ~ ~ minecraft:spruce_trapdoor[facing=west,open=true]
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:north}} run setblock ~ ~ ~1 minecraft:dark_oak_trapdoor[facing=south,open=true]
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:north}} run setblock ~ ~1 ~1 minecraft:dark_oak_trapdoor[facing=south,open=true]
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:north}} run setblock ~ ~ ~-1 minecraft:air
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:north}} run setblock ~ ~ ~-1 minecraft:spruce_wall_sign[facing=north]{front_text:{messages:['[""]','[{"selector":"@a[tag=$(color)]","color":"$(color)"}]','[""]','[""]'],has_glowing_text:1,color:$(color)},is_waxed:1}
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:south}} run setblock ~1 ~ ~ minecraft:spruce_trapdoor[facing=east,open=true]
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:south}} run setblock ~-1 ~ ~ minecraft:spruce_trapdoor[facing=west,open=true]
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:south}} run setblock ~ ~ ~-1 minecraft:dark_oak_trapdoor[facing=north,open=true]
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:south}} run setblock ~ ~1 ~-1 minecraft:dark_oak_trapdoor[facing=north,open=true]
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:south}} run setblock ~ ~ ~1 minecraft:air
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:south}} run setblock ~ ~ ~1 minecraft:spruce_wall_sign[facing=south]{front_text:{messages:['[""]','[{"selector":"@a[tag=$(color)]","color":"$(color)"}]','[""]','[""]'],has_glowing_text:1,color:$(color)},is_waxed:1}

$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:east}} run setblock ~ ~ ~-1 minecraft:spruce_trapdoor[facing=north,open=true]
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:east}} run setblock ~ ~ ~1 minecraft:spruce_trapdoor[facing=south,open=true]
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:east}} run setblock ~-1 ~ ~ minecraft:dark_oak_trapdoor[facing=west,open=true]
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:east}} run setblock ~-1 ~1 ~ minecraft:dark_oak_trapdoor[facing=west,open=true]
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:east}} run setblock ~1 ~ ~ minecraft:air
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:east}} run setblock ~1 ~ ~ minecraft:spruce_wall_sign[facing=east]{front_text:{messages:['[""]','[{"selector":"@a[tag=$(color)]","color":"$(color)"}]','[""]','[""]'],has_glowing_text:1,color:$(color)},is_waxed:1}

$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:west}} run setblock ~ ~ ~-1 minecraft:spruce_trapdoor[facing=north,open=true]
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:west}} run setblock ~ ~ ~1 minecraft:spruce_trapdoor[facing=south,open=true]
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:west}} run setblock ~1 ~ ~ minecraft:dark_oak_trapdoor[facing=east,open=true]
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:west}} run setblock ~1 ~1 ~ minecraft:dark_oak_trapdoor[facing=east,open=true]
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:west}} run setblock ~-1 ~ ~ minecraft:air
$execute positioned $(chair_x) -43 $(chair_z) if data storage botc:players {$(color):{chair_facing:west}} run setblock ~-1 ~ ~ minecraft:spruce_wall_sign[facing=west]{front_text:{messages:['[""]','[{"selector":"@a[tag=$(color)]","color":"$(color)"}]','[""]','[""]'],has_glowing_text:1,color:$(color)},is_waxed:1}

$execute positioned $(chair_x) -43 $(chair_z) run setblock ~ ~1 ~ minecraft:$(color)_wall_banner[facing=$(chair_facing)]