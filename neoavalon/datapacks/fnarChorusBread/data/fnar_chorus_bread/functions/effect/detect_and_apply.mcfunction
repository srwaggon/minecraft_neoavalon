scoreboard players add @p chorusBreadReset 1

scoreboard players set @p[nbt={SelectedItem:{tag:{chorusBread:1b}}}] chorusBreadHold 1
effect give @p[scores={chorusBreadEat=1..,chorusBreadHold=1}] minecraft:slow_falling 15 0 true
tp @p[scores={chorusBreadEat=1..,chorusBreadHold=1}] ~ ~100 ~

scoreboard players set @p[scores={chorusBreadReset=20..}] chorusBreadEat 0
scoreboard players set @p[scores={chorusBreadReset=20..}] chorusBreadHold 0
scoreboard players set @p[scores={chorusBreadReset=20..}] chorusBreadReset 0
