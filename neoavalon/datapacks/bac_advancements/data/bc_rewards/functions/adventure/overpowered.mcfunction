execute if score Reward Reward matches 1 run give @s minecraft:gold_ingot 4
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +4 Gold Ingots"}
execute if score Reward Reward matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s Advancements 1