# Spawn
scoreboard objectives add spawn trigger
scoreboard players enable @a spawn
execute as @a[scores={spawn=1..}] run tp 0 41 0
execute as @a[scores={spawn=1..}] run scoreboard players set @s spawn 0

# Spawn
scoreboard objectives add rule trigger
scoreboard players enable @a rule
execute as @a[scores={rule=1..}] run function green:user/allofrule
execute as @a[scores={rule=1..}] run scoreboard players set @s rule 0

# BSProtect
scoreboard objectives add bsprotect trigger
scoreboard players enable @a[scores={level=4..}] bsprotect
scoreboard players reset @a[scores={level=..3}] bsprotect
execute as @a[scores={level=4..,bsprotect=1..}] at @s run function green:user/command/defs/bsprotect

# TpProtect
scoreboard objectives add tpprotect trigger
scoreboard players enable @a[scores={level=4..}] tpprotect
scoreboard players reset @a[scores={level=..3}] tpprotect
execute as @a[scores={level=4..,tpprotect=1..}] at @s run function green:user/command/defs/tpprotect

# RmProtect
scoreboard objectives add rmprotect trigger
scoreboard players enable @a[scores={level=4..}] rmprotect
scoreboard players reset @a[scores={level=..3}] rmprotect
execute as @a[scores={level=4..,rmprotect=1..}] at @s run function green:user/command/defs/rmprotect

# Tpto
scoreboard objectives add tpto trigger
scoreboard players enable @a[scores={level=4..}] tpto
scoreboard players reset @a[scores={level=..3}] tpto
execute as @a[scores={level=4..,tpto=1..}] at @s run function green:user/command/defs/tpto

# Block
scoreboard objectives add block trigger
scoreboard players enable @a[scores={level=5..}] block
scoreboard players reset @a[scores={level=..4}] block
execute as @a[scores={level=5..,block=1..}] at @s run function green:user/command/defs/block

# UnBlock
scoreboard objectives add unblock trigger
scoreboard players enable @a[scores={level=5..}] unblock
scoreboard players reset @a[scores={level=..4}] unblock
execute as @a[scores={level=5..,unblock=1..}] at @s run function green:user/command/defs/unblock

# lock
scoreboard objectives add lockup trigger
scoreboard players enable @a[scores={level=4..}] lockup
scoreboard players reset @a[scores={level=..3}] lockup
execute as @a[scores={level=4..,lockup=1..}] at @s run function green:user/command/defs/lockup

# Unlock
scoreboard objectives add unlock trigger
scoreboard players enable @a[scores={level=4..}] unlock
scoreboard players reset @a[scores={level=..3}] unlock
execute as @a[scores={level=4..,unlock=1..}] at @s run function green:user/command/defs/unlock