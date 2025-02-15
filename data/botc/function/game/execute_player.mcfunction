setblock 0 -43 1 minecraft:air destroy

tag @a[tag=executant,tag=!fake_executant] add dead
tag @a[tag=executant] remove executant
tag @a[tag=fake_executant] remove fake_executant
function botc:game/update_lamps