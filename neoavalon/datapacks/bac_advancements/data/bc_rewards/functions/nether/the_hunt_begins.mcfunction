execute if score Reward Reward matches 1 run give @s minecraft:bone 3
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +3 Bone"}
execute if score Reward Reward matches 1 run give @s minecraft:coal 2
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +2 Coal"}
scoreboard players add @s Advancements 1