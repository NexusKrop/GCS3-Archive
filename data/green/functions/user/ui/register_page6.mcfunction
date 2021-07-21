scoreboard players set @s cache 1116
tellraw @s "33.处理："
tellraw @s "A级：封号"
tellraw @s "B级：解除注册并清包、抄家、清计分板、清进度，或者标记危险人物"
tellraw @s "C级：记分、书面警告、请出房间"
tellraw @s "D级：口头警告"
tellraw @s "©2021 RelaperCrystal for greenCreative Season Three"
tellraw @s [{"text": "[接受协议]","color": "green","clickEvent": {"action": "run_command","value": "/trigger register"}}]