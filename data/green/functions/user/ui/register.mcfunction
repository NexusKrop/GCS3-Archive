scoreboard players set @s cache 1110
tellraw @s "欢迎您来到 GreenCreative 第三季。"
tellraw @s "为了保护本房间的秩序，您在阅读并接受条例之前会被锁定在冒险模式。"
tellraw @s [{"text": "[下一步]","color": "green","clickEvent": {"action": "run_command","value": "/trigger register"}}]