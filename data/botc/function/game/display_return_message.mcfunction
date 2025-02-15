title @a times 10t 5s 10t
title @a subtitle "Return to Town Square!"
title @a title ""

execute as @a[scores={return_to_town_square=1..}] run scoreboard players reset @s return_to_town_square

function botc:sounds/town_bell