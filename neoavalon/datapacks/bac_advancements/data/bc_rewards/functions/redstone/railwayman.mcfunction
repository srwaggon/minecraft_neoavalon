execute if score Reward Reward matches 1 run give @s minecraft:rail 32
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +32 Rails"}
execute if score Reward Reward matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s Advancements 1