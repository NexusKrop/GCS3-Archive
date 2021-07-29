gamemode adventure @a[tag=obby,tag=!parkourGrant]
execute as @a[tag=obby,tag=!parkourGrant] if block ~ ~-1 ~ red_concrete run kill @s
execute as @a[tag=obby] if block ~ ~ ~ light_weighted_pressure_plate run spawnpoint @s ~ ~ ~
execute as @a[tag=obby] if block ~ ~ ~ heavy_weighted_pressure_plate run scoreboard players set @s cache 14060
execute as @a[tag=obby,scores={cache=14060}] run trigger spawn
execute as @a[tag=obby,scores={cache=14060}] run tellraw @s [{"text": "GCS3","color": "aqua"},{"text": ">> ","color": "white","bold": true},{"text": "已完成跑酷！","color": "white"}]
execute as @a[tag=obby,scores={cache=14060}] run scoreboard players set @s cache 0 