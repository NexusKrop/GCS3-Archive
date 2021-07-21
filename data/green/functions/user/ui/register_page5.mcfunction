scoreboard players set @s cache 1115
tellraw @s "32.本条例中，"
tellraw @s "a.“封号”、“封禁”等字眼是指“本存档内”禁止您的游戏角色游玩本世界内容或者与其交互，与WY启动器账号无关"
tellraw @s "b.“第三方工具”是指外纪、client等工具"
tellraw @s "c.“烧烤房”请查阅游戏内内容"
tellraw @s "d.“傀儡账号”是指小号、马甲等"
tellraw @s "e.“法律法规”指中国内地的法律法规"
tellraw @s "f.“危险人物”是指被标记危险人物标签的用户，不能使用CZ模式和物品栏"
tellraw @s "g.“记分”是指记账户分数，记满12分B级处理（不计入处罚历史，只记录被记满12分），半年内记满24分封号"
tellraw @s {"text": "[下一页]","color": "green","clickEvent": {"action": "run_command","value": "/trigger register"}}