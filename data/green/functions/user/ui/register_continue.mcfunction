scoreboard players set @s cache 1111
function green:user/allofrule
tellraw @s {"text": "[接受]","color": "green","clickEvent": {"action": "run_command","value": "/trigger register"}}