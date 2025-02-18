# Return out if player does not exist
$execute unless data storage botc:players {$(color):{has_player:true}} run return 0

$function botc:update/foreach/check_vote with storage botc:players $(color)

$function botc:update/foreach/check_executant_macro with storage botc:players $(color)

$execute as @a[tag=$(color)] run function botc:update/foreach/apply_effects with storage botc:players $(color)

# Update lamps
$function botc:world/pm_update_lamp with storage botc:players $(color)