scoreboard players set @s cache 3125
tellraw @s "警告：您即将拒绝本协议。"
tellraw @s "为了保护本房间的秩序，您在阅读并接受条例之前会被锁定在冒险模式。"
tellraw @s [{"text": "[下一步]","color": "green","clickEvent": {"action": "run_command","value": "/trigger register"}}]