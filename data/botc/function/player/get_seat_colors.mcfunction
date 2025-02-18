data modify storage botc:data current_color_list set value []
data modify storage botc:data temp_color_list set from storage botc:data color_list
data modify storage botc:data temp_color_run set from storage botc:data temp_color_list[-1]

execute store result score .count_color temp run data get storage botc:data temp_color_list

execute if score .count_color temp matches 1.. run function botc:player/internal/get_seat_colors_cycle with storage botc:data temp_color_run

data remove storage botc:players temp_color_list