data remove storage botc:data temp_color_list[-1]
data modify storage botc:data temp_color_run set from storage botc:data temp_color_list[-1]

$execute if score seat_count game_data matches $(min_players).. run data modify storage botc:data current_color_list append value $(color)

scoreboard players remove .count_color temp 1

execute if score .count_color temp matches 1.. run function botc:player/internal/get_seat_colors_cycle with storage botc:data temp_color_run