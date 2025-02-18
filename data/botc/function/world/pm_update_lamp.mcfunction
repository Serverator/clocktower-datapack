$execute if data storage botc:players {$(color):{alive:true}} run setblock $(lever_x) -43 $(lever_z) minecraft:lever[face=floor,facing=$(lever_facing),powered=false] keep
$execute if data storage botc:players {$(color):{has_ghost_vote:true}} run setblock $(lever_x) -43 $(lever_z) minecraft:lever[face=floor,facing=$(lever_facing),powered=false] keep

$execute if data storage botc:players {$(color):{vote_counted:true}} run setblock $(lamp_x) -43 $(lamp_z) minecraft:air
$execute unless data storage botc:players {$(color):{vote_counted:true}} run setblock $(lamp_x) -44 $(lamp_z) minecraft:stone

$execute if data storage botc:players {$(color):{alive:true,voted:true,vote_counted:false}} run setblock $(lamp_x) -43 $(lamp_z) minecraft:redstone_lamp[lit=true]
$execute if data storage botc:players {$(color):{alive:true,voted:false,vote_counted:false}} run setblock $(lamp_x) -43 $(lamp_z) minecraft:redstone_lamp[lit=false]
$execute if data storage botc:players {$(color):{alive:true,voted:true,vote_counted:true}} run setblock $(lamp_x) -44 $(lamp_z) minecraft:redstone_lamp[lit=true]
$execute if data storage botc:players {$(color):{alive:true,voted:false,vote_counted:true}} run setblock $(lamp_x) -44 $(lamp_z) minecraft:redstone_lamp[lit=false]
$execute if data storage botc:players {$(color):{alive:true}} run return run setblock $(lever_x) -44 $(lever_z) minecraft:gold_block

$execute if data storage botc:players {$(color):{alive:false,has_ghost_vote:true,voted:true,vote_counted:false}} run setblock $(lamp_x) -43 $(lamp_z) minecraft:sea_lantern
$execute if data storage botc:players {$(color):{alive:false,has_ghost_vote:true,voted:false,vote_counted:false}} run setblock $(lamp_x) -43 $(lamp_z) minecraft:oxidized_copper
$execute if data storage botc:players {$(color):{alive:false,has_ghost_vote:true,voted:true,vote_counted:true}} run setblock $(lamp_x) -44 $(lamp_z) minecraft:sea_lantern
$execute if data storage botc:players {$(color):{alive:false,has_ghost_vote:true,voted:false,vote_counted:true}} run setblock $(lamp_x) -44 $(lamp_z) minecraft:oxidized_copper
$execute if data storage botc:players {$(color):{alive:false,has_ghost_vote:true}} run return run setblock $(lever_x) -44 $(lever_z) minecraft:iron_block

$execute if data storage botc:players {$(color):{alive:false,has_ghost_vote:false}} run setblock $(lamp_x) -43 $(lamp_z) minecraft:black_concrete
$execute if data storage botc:players {$(color):{alive:false,has_ghost_vote:false}} run setblock $(lever_x) -43 $(lever_z) minecraft:air
$execute if data storage botc:players {$(color):{alive:false,has_ghost_vote:false}} run return run setblock $(lever_x) -44 $(lever_z) minecraft:netherite_block