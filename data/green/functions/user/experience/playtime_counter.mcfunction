scoreboard players add playtimer cache 1
execute if score playtimer cache matches 1200.. run scoreboard players add @a playtime 2
execute if score playtimer cache matches 1200.. run function green:security/itemcleaning
execute if score playtimer cache matches 1200.. run scoreboard players set playtimer cache 0

execute as @a[scores={level=1},tag=!banned,tag=!level_fish,tag=!level_fishplus,tag=!level_admin,tag=!level_sa] run execute if score @s playtime matches 110.. run scoreboard players set @s cache 11245
tellraw @a[scores={cache=11245}] [{"text": "GCS3","color": "aqua"},{"text": ">> ","color": "white","bold": true},{"text": "你现在是咸鱼了","color": "white"}]
tag @a[scores={cache=11245,level=1}] add level_fish
scoreboard players set @a[scores={cache=11245,level=2..}] cache 0

scoreboard objectives add mode dummy
scoreboard players set @a[gamemode=creative] mode 1
scoreboard players set @a[gamemode=adventure] mode 2
scoreboard players set @a[gamemode=spectator] mode 3
scoreboard players set @a[gamemode=survival] mode 0