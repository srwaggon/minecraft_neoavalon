tellraw @a[scores={fatigue=24000}] {"text":"-- You are tired. --","italic":true,"color":"gray"}
effect give @a[scores={fatigue=24000..}] minecraft:slowness 3 0 true
effect give @a[scores={fatigue=24000..}] minecraft:weakness 3 0 true
effect give @a[scores={fatigue=24000..}] minecraft:mining_fatigue 3 0 true

tellraw @a[scores={fatigue=48000}] {"text":"-- You are very tired. -- ","italic":true,"color":"gray"}
effect give @a[scores={fatigue=48000..}] minecraft:slowness 3 1 true
effect give @a[scores={fatigue=48000..}] minecraft:weakness 3 1 true
effect give @a[scores={fatigue=48000..}] minecraft:mining_fatigue 3 1 true

tellraw @a[scores={fatigue=72000}] {"text":"-- You are exhausted. --","italic":true,"color":"gray"}
effect give @a[scores={fatigue=72000..}] minecraft:slowness 3 2 true
effect give @a[scores={fatigue=72000..}] minecraft:weakness 3 2 true
effect give @a[scores={fatigue=72000..}] minecraft:mining_fatigue 3 2 true

execute at @a[scores={resting=1..},nbt={Inventory:[{Slot: 102b,id:"minecraft:iron_chestplate"}]}] run tp @p ~ ~1 ~
execute at @a[scores={resting=1..},nbt={Inventory:[{Slot: 102b,id:"minecraft:golden_chestplate"}]}] run tp @p ~ ~1 ~
execute at @a[scores={resting=1..},nbt={Inventory:[{Slot: 102b,id:"minecraft:diamond_chestplate"}]}] run tp @p ~ ~1 ~
tellraw @a[scores={resting=1..},nbt={Inventory:[{Slot: 102b,id:"minecraft:iron_chestplate"}]}] {"text":"-- Your chestplate is too uncomfortable to sleep --","italic":true,"color":"gray"}
tellraw @a[scores={resting=1..},nbt={Inventory:[{Slot: 102b,id:"minecraft:golden_chestplate"}]}] {"text":"-- Your chestplate is too uncomfortable to sleep --","italic":true,"color":"gray"}
tellraw @a[scores={resting=1..},nbt={Inventory:[{Slot: 102b,id:"minecraft:diamond_chestplate"}]}] {"text":"-- Your chestplate is too uncomfortable to sleep --","italic":true,"color":"gray"}
scoreboard players set @a[scores={resting=1..},nbt={Inventory:[{Slot: 102b,id:"minecraft:iron_chestplate"}]}] resting 0
scoreboard players set @a[scores={resting=1..},nbt={Inventory:[{Slot: 102b,id:"minecraft:golden_chestplate"}]}] resting 0
scoreboard players set @a[scores={resting=1..},nbt={Inventory:[{Slot: 102b,id:"minecraft:diamond_chestplate"}]}] resting 0
scoreboard players set @a[scores={resting=1..}] fatigue 0
tellraw @a[scores={fatigue=0,resting=1}] {"text":"-- You are well-rested. --","italic":true,"color":"gray"}
scoreboard players set @a resting 0
