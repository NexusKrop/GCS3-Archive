team add superAdmins "超级管理员"
team modify superAdmins prefix [{"text": "[","color": "gold"},{"text": "ROOT","color": "aqua"},{"text": "] ","color": "gold"}]
team modify superAdmins color dark_aqua
team join superAdmins @a[tag=level_sa,team=]
scoreboard players set @a[tag=level_sa,scores={level=..4}] level 5

team add admins "管理员"
team modify admins prefix [{"text": "[","color": "red"},{"text": "ADMIN","color": "white"},{"text": "] ","color": "red"}]
team join admins @a[tag=level_admin,team=]
team modify admins color dark_red
scoreboard players set @a[tag=level_sa,scores={level=..3}] level 4

team add fishplus "咸鱼+"
team modify fishplus prefix [{"text": "[","color": "green"},{"text": "FISH","color": "light_purple"},{"text": "+","bold": true,"color": "aqua"},{"text": "] ","color": "green","bold": false}]
team join fishplus @a[tag=level_fishplus,team=]
team modify fishplus color dark_purple
scoreboard players set @a[tag=level_fishplus,scores={level=..2}] level 3

team add fish "咸鱼"
team modify fish prefix [{"text": "[","color": "green"},{"text": "FISH","color": "light_purple"},{"text": "] ","color": "green"}]
team join fish @a[tag=level_fish,team=]
team modify fish color dark_purple
scoreboard players set @a[tag=level_fish,scores={level=..1}] level 2

team add registered "注册用户"
team modify registered color gray
team join registered @a[tag=level_registered]
scoreboard players set @a[tag=level_registered,scores={level=0}] level 1
