$data modify storage botc:player_data $(seat_id).id set value $(seat_id) 

scoreboard players add seat_id temp 1
execute store result storage botc:data run.seat_id int 1 run scoreboard players get seat_id temp

execute if score seat_id temp matches 0..15 run function botc:init/set_ids_cycle with storage botc:data run