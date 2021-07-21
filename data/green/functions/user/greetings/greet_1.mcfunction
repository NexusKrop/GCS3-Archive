execute as @a[scores={level=3..},tag=!rat] run title @s actionbar [{"text": "尊敬的管理员 ","bold": true},{"selector":"@s"}," 欢迎回来"]
execute as @a[scores={level=1..2},tag=!rat] run title @s actionbar [{"text": "尊敬的咸鱼 ","bold": true},{"selector":"@s"}," 欢迎回来"]
execute as @a[scores={level=0},tag=!rat] run title @s actionbar [{"selector":"@s","bold": true}," 欢迎来到 GreenCreative"]
execute as @a[tag=rat] run title @s actionbar [{"selector":"@s","bold": true}," 您当前被怀疑违规"]

scoreboard objectives setdisplay belowName sid