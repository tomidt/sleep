execute as @a if entity @s[scores={sleep=1..}] run function sleep:start
execute as @a if entity @s[tag=sleep,scores={sleep_timer=1..}] run scoreboard players add @s sleep_timer 1
execute as @a if entity @s[tag=sleep,scores={sleep_timer=99..}] run function sleep:end