execute if score Reward Reward matches 1 run give @s minecraft:bone 3
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +3 Bones"}
execute if score Reward Reward matches 1 run give @s minecraft:tipped_arrow{Potion:"minecraft:slowness"} 8
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +8 Slowness Arrows"}
scoreboard players add @s Advancements 1