# Spawn
scoreboard objectives add spawn trigger
scoreboard players enable @a spawn
execute as @a[scores={spawn=1..}] run tp 0 41 0
execute as @a[scores={spawn=1..}] run scoreboard players set @s spawn 0

# BSProtect
scoreboard objectives add bsprotect trigger
scoreboard players enable @a[scores={level=3..}] bsprotect
execute as @a[scores={level=3..,bsprotect=1..}] at @s run function green:user/command/defs/bsprotect

# TpProtect
scoreboard objectives add tpprotect trigger
scoreboard players enable @a[scores={level=3..}] tpprotect
execute as @a[scores={level=3..,tpprotect=1..}] at @s run function green:user/command/defs/tpprotect

# RmProtect
scoreboard objectives add rmprotect trigger
scoreboard players enable @a[scores={level=3..}] rmprotect
execute as @a[scores={level=3..,rmprotect=1..}] at @s run function green:user/command/defs/rmprotect

# Tpto
scoreboard objectives add tpto trigger
scoreboard players enable @a[scores={level=3..}] tpto
execute as @a[scores={level=3..,tpto=1..}] at @s run function green:user/command/defs/tpto