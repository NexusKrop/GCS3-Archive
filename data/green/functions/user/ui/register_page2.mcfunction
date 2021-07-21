scoreboard players set @s cache 1112
tellraw @s "7.被封号以后再用傀儡账号/其它角色进服的一并封禁，具体判断标准由启动器账号等判断。"
tellraw @a "8.禁止任何皮肤第一层含有透明（Alpha）通道像素的皮肤（如肢体残缺等），其它皮肤不顺眼的请出房间（反复加入不换皮肤、唰屏的酌情处理）"
tellraw @s "9.禁止使用外纪等第三方工具，发现A级处理"
tellraw @s "10.禁止通过第三方工具查找本房间的公开IP地址或者进入方式并进入，否则一经发现全部封禁。"
tellraw @s "11.禁止反复跨越世界边界"
tellraw @s "12.禁止引战以及言语骚扰、辱骂他人，包括房主，否则C级处理起步"
tellraw @s "13.对于多人合作建筑有关第一条的允许，可以由建造者成员集体指定一名代表人负责授权，也可以集体自行投票决定是否授权。"
tellraw @s "14.角色名禁止使用无法用于命令的特殊符号"
tellraw @s {"text": "[下一页]","color": "green","clickEvent": {"action": "run_command","value": "/trigger register"}}