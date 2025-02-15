data remove storage botc:data temp_list[-1]
data modify storage botc:data run.color set from storage botc:data temp_list[-1].color
$function $(command) with storage botc:players $(color)

scoreboard players remove .count temp 1

execute if score .count temp matches 1.. run function botc:player/internal/run_on_all_players_cycle with storage botc:data run