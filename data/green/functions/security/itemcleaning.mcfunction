scoreboard players set killedItems cache 0
scoreboard players set killedBats cache 0
scoreboard players set killedXps cache 0
scoreboard players set killedArrows cache 0
scoreboard players set totalKills cache 0

execute store result score killedItems cache run kill @e[type=item]
execute store result score killedBats cache run kill @e[type=bat]
execute store result score killedXps cache run kill @e[type=experience_orb]
execute store result score killedArrows cache run kill @e[type=arrow]

scoreboard players operation totalKills cache += killedItems cache
scoreboard players operation totalKills cache += killedBats cache
scoreboard players operation totalKills cache += killedXps cache
scoreboard players operation totalKills cache += killedArrows cache

scoreboard players set @a alert 0
execute if score totalKills cache matches 1.. run tellraw @a[scores={level=3..}] [{"text": "GCS3","color": "aqua"},{"text": ">> ","color": "white","bold": true},{"text": "已清理","color": "white"},{"score":{"name": "totalKills","objective": "cache"},"color": "red"},{"text": "个实体","color": "white"}]