execute if score Reward Reward matches 1 run give @s minecraft:coal_block 8
execute if score Reward Reward matches 1 run xp add @s 200
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +8 Coal Blocks"}
execute if score Reward Reward matches 1 run tellraw @s {"color":"blue","text":" +200 experience"}
scoreboard players add @s Advancements 1