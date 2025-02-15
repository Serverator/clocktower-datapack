effect give @a minecraft:instant_health infinite 4 true
execute as @a run attribute @s minecraft:fall_damage_multiplier base set 0

# execute as @a[tag=!dead,tag=used_ghost_vote] run tag @s remove used_ghost_vote

# execute if entity @a[tag=update_lamps] run function botc:game/update_lamps
# execute as @a[tag=update_lamps] run tag @s remove update_lamps

execute if entity @a[scores={return_to_town_square=1..}] run function botc:game/display_return_message

execute as @a[tag=storyteller] run scoreboard players enable @s return_to_town_square
execute as @a[tag=!storyteller] run scoreboard players reset @s return_to_town_square

function botc:player/run_on_all_players {command:"botc:player/update/update_player_macro"}
execute if block 0 -43 1 minecraft:chipped_anvil run function botc:player/run_on_all_players {command:"botc:player/execute_player"}

