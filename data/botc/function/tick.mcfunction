

# Main player loop
function botc:player/count_players

function botc:update/apply_effects
function botc:update/reset_triggers

execute unless score seat_count game_data = #seat_count game_data run function botc:update/triggers/seat_count_changed

function botc:player/run_on_all_players {command:"botc:update/foreach_player"}

execute as @a[tag=storyteller] run function botc:update/foreach/apply_effects with storage botc:players storyteller

execute if block 0 -43 1 minecraft:chipped_anvil run function botc:player/run_on_all_players {command:"botc:player/execute_player"}

function botc:update/display_message