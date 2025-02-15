# Reload 1 Second Loop
schedule clear botc:loops/1_second
function botc:loops/1_second

# For player name getter
execute unless entity 3ecf96f6-5342-4ab1-a629-10926cea8230 run summon item_display 0 -64 0 {UUID:[I;1053791990,1396853425,-1507258222,1827308080]}