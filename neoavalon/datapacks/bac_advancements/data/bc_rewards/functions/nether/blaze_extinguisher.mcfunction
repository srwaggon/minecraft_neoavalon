execute if score Reward Reward matches 1 run give @s minecraft:blaze_rod 8
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +8 Blaze Rods"}
execute if score Reward Reward matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:flame",lvl:1}]} 1
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +1 Flame Enchanted Book"}
execute if score Reward Reward matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s Advancements 1