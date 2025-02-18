$function $(command) with storage botc:player_data $(seat_id)

scoreboard players add seat_id temp 1
execute store result storage botc:data run.seat_id int 1 run scoreboard players get seat_id temp

execute if score seat_id temp matches 0..15 run function botc:player/internal/run_on_all_seats_cycle with storage botc:data run