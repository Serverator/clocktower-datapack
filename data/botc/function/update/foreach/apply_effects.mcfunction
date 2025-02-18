$execute unless data storage botc:players {$(color):{alive:true}} run effect give @s minecraft:invisibility infinite 0 true
$execute if data storage botc:players {$(color):{alive:true}} run effect clear @s minecraft:invisibility

$execute if data storage botc:data {executant:$(color)} unless entity @s[x=0.0,y=-44.7,z=1.0,dx=0,dy=0,dz=0] run tp @s 0 -43.75 1

$execute if data storage botc:data {executant:$(color)} run attribute @s minecraft:jump_strength base set 0
$execute unless data storage botc:data {executant:$(color)} run attribute @s minecraft:jump_strength base reset

$execute if data storage botc:data {executant:$(color),fake_executant:false} run effect give @s minecraft:resistance infinite 4 true
$execute unless data storage botc:data {executant:$(color),fake_executant:false} run effect clear @s minecraft:resistance