execute if score Reward Reward matches 1 run give @s minecraft:nether_wart 4
execute if score Reward Reward matches 1 run give @s minecraft:blaze_powder 4
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +4 Nether Wart"}
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +4 Blaze Powder"}
scoreboard players add @s Advancements 1