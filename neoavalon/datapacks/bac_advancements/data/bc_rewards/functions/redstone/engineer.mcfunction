execute if score Reward Reward matches 1 run give @s minecraft:redstone 64
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +64 Redstone"}
execute if score Reward Reward matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s Advancements 1