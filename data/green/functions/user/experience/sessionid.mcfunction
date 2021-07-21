scoreboard players add @a sid 0
scoreboard players add maxSid cache 0
execute if score maxSid cache matches 0 run scoreboard players set maxSid cache 1
execute store success score sIdSuccess cache run execute as @a[scores={sid=0}] run scoreboard players operation @s sid = maxSid cache
execute if score sIdSuccess cache matches 1.. run scoreboard players add maxSid cache 1
execute if score sIdSuccess cache matches 1.. run scoreboard players set sIdSuccess cache 0