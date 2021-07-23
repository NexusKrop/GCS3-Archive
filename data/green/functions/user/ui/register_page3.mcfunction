scoreboard players set @s cache 1113
tellraw @s "15.建筑物禁止存储/传输违禁品"
tellraw @s "16.故意用雪球回城恶搞别人的D级起步"
tellraw @s "17.禁止使用活塞等方法强行将方块送入保护范围。"
tellraw @s "18.禁止游戏内反复骚扰其它玩家或者妨碍他人正常游玩，如在别人面前用速度乱晃、挡别人的方块放置位置、用刷怪蛋到处刷怪、抢镜、刷屏、主城保护恶意打人、放阴间音乐等。"
tellraw @s "19.（已废止）"
tellraw @s "20.禁止建造脏话雕塑、建筑物、牌子等"
tellraw @s "21.禁止拆除、复制或者伪造深色橡木亮黄/天蓝（可能有亮红粗体）色字牌子（简称房主告示牌）"
tellraw @s [{"text": "[接受]","color": "green","clickEvent": {"action": "run_command","value": "/trigger register"}}]