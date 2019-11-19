execute if score day calendar matches 0 run tellraw @a {"text":"Today is the first day.","italic":true,"color":"gray"}
execute if score day calendar matches 1 run tellraw @a {"text":"Today is the second day.","italic":true,"color":"gray"}
execute if score day calendar matches 2 run tellraw @a {"text":"Today is the third day.","italic":true,"color":"gray"}

scoreboard players operation day_display calendar = day calendar
scoreboard players operation day_display calendar += 1 constants
execute if score day calendar matches 3.. run tellraw @a [{"text":"Today is day ","italic":true,"color":"gray"},{"score":{"name":"day_display","objective":"calendar"},"italic":true,"color":"gray"},{"text":".","italic":true,"color":"gray"}]
