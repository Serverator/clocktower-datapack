scoreboard players set seat_id temp 0
data modify storage botc:data run.seat_id set value 0
$data modify storage botc:data run.command set value "$(command)"

function botc:player/internal/run_on_all_seats_cycle with storage botc:data run