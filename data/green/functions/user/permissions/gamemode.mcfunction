scoreboard players add @a level 0
gamemode adventure @a[scores={level=0}]
gamemode adventure @a[tag=rat]
execute as @a[scores={level=1..4}] run execute if entity @s[x=0,y=0,z=0,distance=..50,tag=!rat] run gamemode adventure
execute as @a[scores={level=1..4}] run execute if entity @s[x=0,y=0,z=0,distance=50..,tag=!rat] run gamemode creative
execute as @a[scores={level=..4},gamemode=adventure,nbt=!{SelectedItem:{tag:{NbtId:33312}}}] run replaceitem entity @s weapon.mainhand air
execute as @a[scores={level=..4},gamemode=adventure] run replaceitem entity @s weapon.offhand air