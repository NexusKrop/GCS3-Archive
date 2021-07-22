execute in overworld run tp @a[tag=rat] 13 41 -1 facing 12 41 -1
execute as @a[tag=!rat,x=13,y=41,z=-1,distance=..1] run trigger spawn
clear @a[tag=rat]