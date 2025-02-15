# Temporary measure. Ideally run on chage of state of "voted", "alive" and "used_ghost_vote"
function botc:player/run_on_all_players {command:"botc:player/update_lamp_macro"}

execute as @a[tag=storyteller] run scoreboard players enable @s return_to_town_square
execute as @a[tag=!storyteller] run scoreboard players reset @s return_to_town_square

# Loop
schedule function botc:loops/1_second 1s