execute as @a at @s run execute if entity @s[y=-2,dy=-16] run trigger spawn
execute in minecraft:the_nether run execute as @a[distance=0..] run trigger spawn

execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:iron_helmet",Count:1b,tag:{NbtId:33344}}]}] run effect give @s night_vision 25