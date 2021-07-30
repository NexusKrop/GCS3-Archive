gamemode adventure @a[tag=obby,tag=!parkourGrant]
execute as @a[tag=obby,tag=!parkourGrant] at @s if block ~ ~-1 ~ red_concrete run kill @s
execute as @a[tag=!obby,tag=!parkourGrant,gamemode=creative] at @s if block ~ ~-1 ~ lime_concrete run tag @s add obby
execute as @a[tag=obby,tag=!parkourGrant] at @s if block ~ ~-1 ~ lime_concrete run spawnpoint @s ~ ~ ~
execute as @a[tag=obby,tag=!parkourGrant] at @s if block ~ ~-1 ~ purple_concrete run gamemode creative
execute as @a[tag=obby,tag=!parkourGrant] at @s if block ~ ~-1 ~ purple_concrete run tag @s remove obby
execute as @a[tag=obby] at @s if block ~ ~ ~ light_weighted_pressure_plate run scoreboard players set @s cache 14070
execute as @a[tag=obby] at @s if block ~ ~ ~ heavy_weighted_pressure_plate run scoreboard players set @s cache 14060
execute as @a[tag=obby,scores={cache=14060}] run trigger spawn
execute as @a[tag=obby,scores={cache=14060}] run tellraw @s [{"text": "GCS3","color": "aqua"},{"text": ">> ","color": "white","bold": true},{"text": "已完成跑酷！","color": "white"}]
execute as @a[tag=obby,scores={cache=14060}] run gamemode creative
execute as @a[tag=obby,scores={cache=14060}] run scoreboard players set @s cache 0 

execute as @a[tag=obby,scores={cache=14070}] at @s run spawnpoint @s ~ ~ ~
execute as @a[tag=obby,scores={cache=14070}] run title @s actionbar "CHECKPOINT!"
execute as @a[tag=obby,scores={cache=14070}] run execute unless block ~ ~ ~ light_weighted_pressure_plate run scoreboard players set @s cache 0 
