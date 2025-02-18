# Return out if player is not an executant
$execute unless data storage botc:players {$(color):{executant:true}} run return 0

$execute if data storage botc:players {$(color):{executant:true}} unless data storage botc:players {$(color):{fake_executant:true}} run data modify storage botc:players $(color) merge value {alive:false}

data modify storage botc:data player_data merge value {executant:false,fake_executant:false}

# $function botc:player/update_lamp_macro with storage botc:players $(color)