execute if score Reward Reward matches 1 run give @s minecraft:porkchop 16
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +16 Porkchops"}
execute if score Reward Reward matches 1 run tellraw @s {"color":"blue","text":" +50 Experience"}
scoreboard players add @s Advancements 1