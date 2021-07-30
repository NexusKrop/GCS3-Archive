effect give @e[type=tnt] glowing
execute as @e[type=tnt,nbt={Fuse:1s}] at @s run function green:security/executes/tnt_killself
execute as @e[type=tnt_minecart] at @s run function green:security/executes/tnt_killself

execute store result score potionEffects cache run execute if entity @e[type=area_effect_cloud]
execute if score potionEffects cache matches 5.. run kill @e[type=area_effect_cloud]