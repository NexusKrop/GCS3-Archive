scoreboard players set @s viceCache 33261
execute as @a[scores={level=..3},tag=jailed] at @s run execute if score @s sid = @a[scores={level=3..,viceCache=33261},limit=1] unjail run scoreboard players set @s viceCache 3261
execute unless entity @a[scores={viceCache=3261,level=..3},tag=jailed] run tellraw @s[scores={level=3..}] [{"text": "GCS3","color": "aqua"},{"text": ">> ","color": "white","bold": true},{"text": "指定的用户不存在或者尚未被禁闭","color": "red"}]
execute if entity @a[scores={viceCache=3261,level=..3},tag=jailed] run tellraw @s[scores={level=3..}] [{"text": "GCS3","color": "aqua"},{"text": ">> ","color": "white","bold": true},{"text": "已执行释放命令","color": "white"}]
execute if entity @a[scores={viceCache=3261,level=..3},tag=jailed] run tag @a[scores={viceCache=3261,level=..3},limit=1,tag=jailed] remove jailed
scoreboard players set @a[scores={viceCache=3261,level=..3}] viceCache 0
scoreboard players set @s viceCache 0
scoreboard players set @s unjail 0