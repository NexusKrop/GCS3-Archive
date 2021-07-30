execute as @a[tag=jailed] in minecraft:the_end run execute unless entity @s[x=0,y=16,z=0,distance=..3] run execute in the_end run tp 0 16 0
gamemode adventure @a[tag=jailed]
clear @a[tag=jailed]

tag @a[scores={level=5}] remove jailed
execute in the_end run kill @e[type=!player,distance=0..]
fill 2 16 -2 -2 16 2 minecraft:nether_portal