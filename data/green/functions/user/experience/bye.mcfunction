execute as @a[tag=!firstJoin,scores={level=0}] run tellraw @a [{"text": "GCS3","color": "aqua"},{"text": ">> ","color": "white","bold": true},{"text":"欢迎新玩家","color": "white"},{"selector":"@a[tag=!firstJoin]"},{"text":"！"}]
execute as @a[tag=!firstJoin,scores={level=0}] run summon firework_rocket ~ ~ ~ {LifeTime:3,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:3,Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;14520541]}]}}}}
tag @a[tag=!firstJoin] add firstJoin