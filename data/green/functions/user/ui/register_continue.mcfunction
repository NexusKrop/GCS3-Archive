scoreboard players set @s cache 1111
tellraw @s "下面是本房间的详细规则。请您完整阅读后选择同意或拒绝。"
tellraw @s "1.没有管理员或者是建筑物著名人（建造者）的允许下，禁止对任何建筑物进行修改（包括但不限于添加和破坏方块、动箱子、踩耕地、放置/移除实体等）。"
tellraw @s "2.本房间禁止一切使用非法客户端、非法模组等第三方工具。"
tellraw @s "3.禁止发布、建造一切违反法律法规的内容以及敏感、SQ、Xing暗示有关的内容"
tellraw @s "4.禁止以任何理由对他人进行歧视。"
tellraw @s "5.禁止建造高空丑陋建筑，如超高浮空结构、通天塔、液体塔等"
tellraw @s "6.禁止使用一切非法修改过NBT的物品，如利用“保存快捷栏”功能带入的非法物品（超高级附魔、命令方块、彩色名字/Lore描述、无头活塞等）"
tellraw @s {"text": "[下一页]","color": "green","clickEvent": {"action": "run_command","value": "/trigger register"}}