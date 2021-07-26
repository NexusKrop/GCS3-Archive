execute as @a[nbt={ActiveEffects:[{Id: 14b}]}] run scoreboard players set @s viceCache 110
execute as @a[scores={viceCache=110}] run tellraw @a[scores={level=3..}] [{"text": "GCS3","color": "aqua"},{"text": ">> ","color": "white","bold": true},{"text": "已使不可见玩家","color": "white"},{"selector": "@a[scores={viceCache=110}]","color": "red"},{"text": "显形","color": "white"}]
effect clear @a[scores={viceCache=110}] invisibility
scoreboard players add @a[scores={viceCache=110}] alert 1
scoreboard players set @a[scores={viceCache=110}] viceCache 0
