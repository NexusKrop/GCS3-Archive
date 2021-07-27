scoreboard objectives add register trigger
scoreboard players enable @a[scores={level=0}] register
scoreboard players reset @a[scores={level=1..}] register

execute as @a[scores={register=1,cache=1110}] run function green:user/ui/register_continue
#execute as @a[scores={register=-2,cache=1110}] run function green:user/ui/deny_register
execute as @a[scores={register=2,cache=1111}] run function green:user/ui/accept_register