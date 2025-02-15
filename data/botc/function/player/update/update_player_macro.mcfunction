# Return out if player does not exist
$execute unless data storage botc:players {$(color):{has_player:true}} run return 0

$function botc:player/update/check_vote_macro with storage botc:players $(color)

$function botc:player/update/check_executant_macro with storage botc:players $(color)

$execute as @a[tag=$(color)] run function botc:player/update/update_effects_macro with storage botc:players $(color)