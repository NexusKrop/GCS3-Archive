scoreboard players set @s cache 1111
function green:user/allofrule
tellraw @s {"text": "请仔细阅读上述规则，点击接受则代表您同意遵守上述规则。","bold": true}
tellraw @s {"text": "[接受]","color": "green","clickEvent": {"action": "run_command","value": "/trigger register"}}