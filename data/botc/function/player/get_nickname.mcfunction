# Thanks to https://www.reddit.com/r/MinecraftCommands/comments/1cu1prd for this
$execute as @a[tag=$(color)] run loot replace entity 3ecf96f6-5342-4ab1-a629-10926cea8230 container.0 loot botc:player_head
$data modify storage botc:players $(color).nickname set from entity 3ecf96f6-5342-4ab1-a629-10926cea8230 item.components."minecraft:profile".name