data modify storage botc:data temp_list set from storage botc:players color_list
data modify storage botc:data run.color set from storage botc:data temp_list[-1].color
$data modify storage botc:data run.command set value "$(command)"

execute store result score .count temp run data get storage botc:data temp_list

execute if score .count temp matches 1.. run function botc:player/internal/run_on_all_players_cycle with storage botc:data run

data remove storage botc:players temp_list