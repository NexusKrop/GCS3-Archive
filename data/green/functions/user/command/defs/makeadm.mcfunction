scoreboard players set @s viceCache 8888
execute as @a[scores={level=..3}] at @s run execute if score @s sid = @a[scores={level=5..,viceCache=8888},limit=1] makeadm run scoreboard players set @s viceCache 88888
tell @s @a[scores={viceCache=88888}]
execute unless entity @a[scores={viceCache=88888,level=..3}] run tellraw @s[scores={level=5..}] [{"text": "GCS3","color": "aqua"},{"text": ">> ","color": "white","bold": true},{"text": "指定的用户不存在或者已经是管理员","color": "red"}]
execute if entity @a[scores={viceCache=88888,level=..3}] run tellraw @s[scores={level=5..}] [{"text": "GCS3","color": "aqua"},{"text": ">> ","color": "white","bold": true},{"text": "提拔玩家成功","color": "white"}]
execute if entity @a[scores={viceCache=88888,level=..3}] run tellraw @a[scores={level=5..}] [{"text": "GCS3","color": "aqua"},{"text": ">> ","color": "white","bold": true},{"text": "行政员提拔","color": "white"},{"selector":"@a[scores={viceCache=88888,level=..3}]"},{"text": "为管理员！","color": "white"}]
execute if entity @a[scores={viceCache=88888,level=..3}] run tag @a[scores={viceCache=88888,level=..3},limit=1] add level_admin
scoreboard players set @a[scores={viceCache=88888,level=..3}] viceCache 0
scoreboard players set @s viceCache 0
scoreboard players set @s makeadm 0