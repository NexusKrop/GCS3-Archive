# Spawn
scoreboard objectives add spawn trigger
scoreboard players enable @a spawn
execute as @a[scores={spawn=1..}] run tp 0 41 0
execute as @a[scores={spawn=1..}] run tag @s remove obby
execute as @a[scores={spawn=1..}] run scoreboard players set @s spawn 0

# Rule
scoreboard objectives add rule trigger
scoreboard players enable @a rule
execute as @a[scores={rule=1..}] run function green:user/allofrule
execute as @a[scores={rule=1..}] run scoreboard players set @s rule 0

# Stopsound
scoreboard objectives add stopsound trigger
scoreboard players enable @a stopsound
execute as @a[scores={stopsound=1..}] run stopsound @s master
execute as @a[scores={stopsound=1..}] run scoreboard players set @s stopsound 0

# Blocklist inactive
# scoreboard objectives add blocklist trigger
# scoreboard players enable @a blocklist
# execute as @a[scores={blocklist=1..}] run function green:user/blocklist
# execute as @a[scores={blocklist=1..}] run scoreboard players set @s blocklist 0

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
scoreboard objectives add dlprotect trigger
scoreboard players enable @a[scores={level=4..}] dlprotect
scoreboard players reset @a[scores={level=..3}] dlprotect
execute as @a[scores={level=4..,dlprotect=1..},limit=1] at @s run function green:user/command/defs/rmprotect

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

# makeadm
scoreboard objectives add makeadm trigger
scoreboard players enable @a[scores={level=5..}] makeadm
scoreboard players reset @a[scores={level=..4}] makeadm
execute as @a[scores={level=5..,makeadm=1..}] at @s run function green:user/command/defs/makeadm

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

# lock
scoreboard objectives add jail trigger
scoreboard players enable @a[scores={level=4..}] jail
scoreboard players reset @a[scores={level=..3}] jail
execute as @a[scores={level=4..,jail=1..}] at @s run function green:user/command/defs/jail

# Unlock
scoreboard objectives add unlock trigger
scoreboard players enable @a[scores={level=4..}] unlock
scoreboard players reset @a[scores={level=..3}] unlock
execute as @a[scores={level=4..,unlock=1..}] at @s run function green:user/command/defs/unlock

# unjail
scoreboard objectives add unjail trigger
scoreboard players enable @a[scores={level=4..}] unjail
scoreboard players reset @a[scores={level=..3}] unjail
execute as @a[scores={level=4..,unjail=1..}] at @s run function green:user/command/defs/unjail

# Mode
scoreboard objectives add gmode trigger
scoreboard players enable @a[scores={level=4..}] gmode
scoreboard players reset @a[scores={level=..3}] gmode
execute as @a[scores={level=4..,gmode=1..}] at @s run function green:user/command/defs/mode

# Play
scoreboard objectives add play trigger
scoreboard players enable @a play
execute as @a[scores={play=1..}] at @s run function green:user/command/defs/play
