data merge entity @s {Item:{id:"minecraft:bread",tag:{chorusBread: 1b, display: {Name: "{\"text\": \"Chorus Bread\"}", Lore: ["{\"text\": \"Teleports consumer 100 meters up.\", \"color\": \"white\"}"]}}}}
kill @e[type=minecraft:item,nbt={OnGround:1b,Item:{id:"minecraft:wheat",Count:3b}},distance=..1,limit=3]
kill @e[type=minecraft:item,nbt={OnGround:1b,Item:{id:"minecraft:phantom_membrane",Count:1b}},distance=..1,limit=1]
