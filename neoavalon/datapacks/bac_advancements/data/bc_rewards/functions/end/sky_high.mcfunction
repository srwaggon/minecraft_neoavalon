execute if score Reward Reward matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:3}]} 1
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +1 Feather Falling III Enchanted Book"}
scoreboard players add @s Advancements 1