scoreboard players set @s viceCache 3455
execute as @a[scores={level=..3}] at @s run execute if score @s sid = @a[scores={level=3..,viceCache=3455},limit=1] lockup run scoreboard players set @s viceCache 11111
execute unless entity @a[scores={viceCache=11111,level=..3}] run tellraw @s[scores={level=3..}] [{"text": "GCS3","color": "aqua"},{"text": ">> ","color": "white","bold": true},{"text": "指定的用户不存在或者你无法禁闭此用户","color": "red"}]
execute if entity @a[scores={viceCache=11111,level=..3}] run tellraw @s[scores={level=3..}] [{"text": "GCS3","color": "aqua"},{"text": ">> ","color": "white","bold": true},{"text": "已执行禁闭命令","color": "white"}]
execute if entity @a[scores={viceCache=11111,level=..3}] run tag @a[scores={viceCache=11111,level=..3},limit=1] add rat
scoreboard players set @a[scores={viceCache=11111,level=..3}] viceCache 0
scoreboard players set @s viceCache 0
scoreboard players set @s lockup 0