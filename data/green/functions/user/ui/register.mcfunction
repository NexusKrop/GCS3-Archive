scoreboard players set @s cache 1110
tellraw @s "欢迎您来到 GreenCreative 第三季。"
tellraw @s "为了保护本房间的秩序，您在注册之前会被锁定在冒险模式。"
tellraw @s "放心，这不会采集您的个人信息。要继续吗？"
tellraw @s [{"text": "[继续注册]","color": "green","clickEvent": {"action": "run_command","value": "/trigger register"}}]