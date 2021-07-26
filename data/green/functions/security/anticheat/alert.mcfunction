scoreboard objectives add alert dummy
scoreboard players add @a alert 0
execute as @a[scores={level=..3,alert=5..}] run scoreboard players set @s cache 962
execute as @a[scores={level=..3,cache=962}] run scoreboard players set @s alert 0
execute as @a[scores={level=..3,cache=962}] run tag @s add rat
execute as @a[scores={level=..3,cache=962}] run scoreboard players set @s cache 0