scoreboard players add greetingTimer cache 1

execute if score greetingTimer cache matches 50 run function green:user/greetings/greet_1
execute if score greetingTimer cache matches 100 run function green:user/greetings/greet_2
execute if score greetingTimer cache matches 150 run function green:user/greetings/greet_3
execute if score greetingTimer cache matches 200 run function green:user/greetings/greet_4
execute if score greetingTimer cache matches 210.. run scoreboard players set greetingTimer cache 0

title @a[scores={cache=1110}] title "未接受条例"
title @a[scores={cache=1110}] subtitle "点击聊天栏内的绿色文字"