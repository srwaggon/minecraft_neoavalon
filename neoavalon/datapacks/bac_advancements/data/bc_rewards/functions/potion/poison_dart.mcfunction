execute if score Reward Reward matches 1 run give @s minecraft:tipped_arrow{Potion:"minecraft:poison"} 8
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +8 Tipped Arrows of Poison"}
scoreboard players add @s Advancements 1