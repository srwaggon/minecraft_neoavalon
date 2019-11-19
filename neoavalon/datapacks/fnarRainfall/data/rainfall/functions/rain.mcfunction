scoreboard players operation rain rainfall = daytime calendar
scoreboard players operation rain rainfall %= rainfall rainfall

execute if score rain rainfall matches 0..1 run weather rain
execute if score rain rainfall matches 3 run weather thunder
