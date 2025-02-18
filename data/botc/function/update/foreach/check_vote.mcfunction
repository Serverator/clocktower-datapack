# Return out if player does not exist
$execute unless data storage botc:players {$(color):{has_player:true}} run return 0

$execute if data storage botc:players {$(color):{vote_counted:false}} store result storage botc:players $(color).voted byte 1 if block $(lever_x) -43 $(lever_z) minecraft:lever[powered=true]