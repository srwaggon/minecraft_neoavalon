execute if score Reward Reward matches 1 run give @s minecraft:ghast_tear 8
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +8 Ghast Tears"}
execute if score Reward Reward matches 1 run give @s minecraft:gunpowder 16
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +16 Gunpowder"}
execute if score Reward Reward matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:punch",lvl:1}]} 1
execute if score Reward Reward matches 1 run tellraw @s {"color":"green","text":" +1 Punch I Enchanted Book"}
execute if score Reward Reward matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s Advancements 1