scoreboard players add playtimer cache 1
execute if score playtimer cache matches 1200.. run scoreboard players add @a playtime 2
execute if score playtimer cache matches 1200.. run function green:security/itemcleaning
execute if score playtimer cache matches 1200.. run scoreboard players set playtimer cache 0

scoreboard objectives add mode dummy
scoreboard players set @a[gamemode=creative] mode 1
scoreboard players set @a[gamemode=adventure] mode 2
scoreboard players set @a[gamemode=spectator] mode 3
scoreboard players set @a[gamemode=survival] mode 0