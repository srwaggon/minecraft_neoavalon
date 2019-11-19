execute store result score daytime calendar run time query daytime

execute store result score days calendar run time query day
scoreboard players operation day calendar = days calendar
scoreboard players operation day calendar %= days_in_month calendar

scoreboard players operation month calendar = days calendar
scoreboard players operation month calendar /= days_in_month calendar
scoreboard players operation month calendar %= months_in_year calendar

scoreboard players operation year calendar = days calendar
scoreboard players operation year calendar /= days_in_month calendar
scoreboard players operation year calendar /= months_in_year calendar
