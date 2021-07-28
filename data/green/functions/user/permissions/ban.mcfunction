scoreboard players add banTimer cache 1
execute if score banTimer cache matches 4 run execute in minecraft:overworld run tp @e[tag=banned,scores={level=..4}] 0 36 0
execute if score banTimer cache matches 4 run scoreboard players set banTimer cache 0
execute in the_end run execute as @a[tag=!banned,distance=0..,tag=!endGrant,tag=!jailed] run execute in overworld run tp 0 45 0