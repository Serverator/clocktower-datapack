execute if entity @a[tag=blue,tag=!dead,tag=voted] run setblock -5 -43 2 minecraft:redstone_lamp[lit=true]
execute if entity @a[tag=blue,tag=!dead,tag=!voted] run setblock -5 -43 2 minecraft:redstone_lamp[lit=false]
execute if entity @a[tag=blue,tag=!dead] run setblock -7 -44 3 minecraft:gold_block

execute if entity @a[tag=blue,tag=dead,tag=!used_ghost_vote,tag=voted] run setblock -5 -43 2 minecraft:sea_lantern
execute if entity @a[tag=blue,tag=dead,tag=!used_ghost_vote,tag=!voted] run setblock -5 -43 2 minecraft:oxidized_copper
execute if entity @a[tag=blue,tag=dead,tag=!used_ghost_vote] run setblock -7 -44 3 minecraft:iron_block

execute if entity @a[tag=blue,tag=!used_ghost_vote] run setblock -7 -43 3 minecraft:lever[face=floor,facing=south,powered=false] keep

execute if entity @a[tag=blue,tag=dead,tag=used_ghost_vote] run setblock -5 -43 2 minecraft:black_concrete
execute if entity @a[tag=blue,tag=dead,tag=used_ghost_vote] run setblock -7 -43 3 minecraft:air
execute if entity @a[tag=blue,tag=dead,tag=used_ghost_vote] run setblock -7 -44 3 minecraft:netherite_block

execute unless entity @a[tag=blue] run setblock -5 -43 2 minecraft:air
execute unless entity @a[tag=blue] run setblock -5 -44 2 minecraft:andesite
execute unless entity @a[tag=blue] run setblock -7 -43 3 minecraft:air
execute unless entity @a[tag=blue] run setblock -7 -44 3 minecraft:stone