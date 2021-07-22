scoreboard players set @s viceCache 3342
execute as @a[scores={level=..3}] at @s run execute if score @s sid = @a[scores={level=5..,viceCache=3342},limit=1] block run scoreboard players set @s viceCache 12440
execute unless entity @a[scores={viceCache=12440,level=..3}] run tellraw @s[scores={level=5..}] [{"text": "GCS3","color": "aqua"},{"text": ">> ","color": "white","bold": true},{"text": "指定的用户不存在或者你无法封禁此用户","color": "red"}]
execute if entity @a[scores={viceCache=12440,level=..3}] run tellraw @s[scores={level=5..}] [{"text": "GCS3","color": "aqua"},{"text": ">> ","color": "white","bold": true},{"text": "已执行封禁命令","color": "white"}]
execute if entity @a[scores={viceCache=12440,level=..3}] run tellraw @a[scores={level=5..}] [{"text": "GCS3","color": "aqua"},{"text": ">> ","color": "white","bold": true},{"text": "玩家","color": "white"},{"selector":"@a[scores={viceCache=12440,level=..3}]"},{"text": "因涉嫌违规被管理员封禁","color": "white"}]
execute if entity @a[scores={viceCache=12440,level=..3}] run tag @a[scores={viceCache=12440,level=..3},limit=1] add banned
scoreboard players set @a[scores={viceCache=12440,level=..3}] viceCache 0
scoreboard players set @s viceCache 0
scoreboard players set @s block 0