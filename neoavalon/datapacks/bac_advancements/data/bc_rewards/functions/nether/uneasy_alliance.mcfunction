execute if score Reward Reward matches 1 run give @s minecraft:ghast_tear 4
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +4 Ghast Tears"}
execute if score Reward Reward matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s Advancements 1