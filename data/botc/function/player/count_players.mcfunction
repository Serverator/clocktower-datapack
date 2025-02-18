scoreboard players set alive_players game_data 0
scoreboard players set player_count game_data 0
scoreboard players set total_votes game_data 0

function botc:player/run_on_all_seats {command:"botc:player/internal/increment_players"}

# Calculate vote majority
scoreboard players operation vote_majority game_data = alive_players game_data
scoreboard players add vote_majority game_data 1
scoreboard players operation vote_majority game_data /= #2 math