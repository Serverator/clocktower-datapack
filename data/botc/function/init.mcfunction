# Initializes all scoreboards for first time
scoreboard objectives add game_data dummy "Game Data"
scoreboard objectives add return_to_town_square trigger "Return to Town Square Trigger"
scoreboard objectives add temp dummy "Temp Data"

scoreboard objectives add math dummy "Math Constants"
scoreboard players set #2 math 2

# Spawn item display for getting player names into data storage
execute unless entity 3ecf96f6-5342-4ab1-a629-10926cea8230 run summon item_display 0 -64 0 {UUID:[I;1053791990,1396853425,-1507258222,1827308080]}


# Return if data storage already initialized
execute if data storage botc:data {initialized:true} run return 0
data modify storage botc:data initialized set value true

execute unless data storage botc:default world run data modify storage botc:default world set value {y:-43}
execute unless data storage botc:default seat_reset run data modify storage botc:default seat_reset set value {player:"",alive:true,voted:false,has_ghost_vote:true}

function botc:init/set_ids
function botc:player/run_on_all_seats {command:"botc:init/init_player"}

data modify storage botc:player_data storyteller merge value {alive:true}

# Set color_list
data modify storage botc:data color_list set value [{color: "brown", min_players: 13}, {color: "black", min_players: 14}, {color: "gray", min_players: 15}, {color: "light_gray", min_players: 16}, {color: "white", min_players: 12}, {color: "pink", min_players: 9}, {color: "magenta", min_players: 8}, {color: "purple", min_players: 5}, {color: "blue", min_players: 4}, {color: "light_blue", min_players: 7}, {color: "cyan", min_players: 11}, {color: "green", min_players: 10}, {color: "lime", min_players: 3}, {color: "yellow", min_players: 2}, {color: "orange", min_players: 6}, {color: "red", min_players: 1}]