scoreboard players set @s cache 1112
tellraw @s "7.被封号以后再用傀儡账号/其它角色进服的一并封禁"
tellraw @s "8.禁止任何皮肤第一层含有透明（Alpha）通道像素的皮肤（如肢体残缺等）"
tellraw @s "9.禁止反复跨越世界边界"
tellraw @s "10.禁止引战以及言语骚扰、辱骂/侮辱他人"
tellraw @s "11.角色名禁止使用无法用于命令的特殊符号"
tellraw @s "12.禁止建造对性能影响较大的建筑；自主运行的电路必须有某种方式能够终止，且无人时应保持常闭。"
tellraw @s "13.禁止反复执行掉帧操作，判断为反复操作期间掉帧明显，操作中止后帧率恢复"
tellraw @s "14.（已废止）"
tellraw @s {"text": "[下一页]","color": "green","clickEvent": {"action": "run_command","value": "/trigger register"}}