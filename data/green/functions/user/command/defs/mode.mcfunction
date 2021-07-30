execute if score @s gmode matches 1 run gamemode creative
execute if score @s gmode matches 1 run tellraw @s [{"text": "GCS3","color": "aqua"},{"text": ">> ","color": "white","bold": true},{"text": "改变游戏模式为","color": "white"},{"text": "創造模式","color": "aqua"}]

execute if score @s gmode matches 2 run gamemode adventure
execute if score @s gmode matches 2 run tellraw @s [{"text": "GCS3","color": "aqua"},{"text": ">> ","color": "white","bold": true},{"text": "改变游戏模式为","color": "white"},{"text": "冒险模式","color": "aqua"}]

execute if score @s gmode matches 3 run gamemode spectator
execute if score @s gmode matches 3 run tellraw @s [{"text": "GCS3","color": "aqua"},{"text": ">> ","color": "white","bold": true},{"text": "改变游戏模式为","color": "white"},{"text": "旁观模式","color": "aqua"}]
scoreboard players set @s gmode 0