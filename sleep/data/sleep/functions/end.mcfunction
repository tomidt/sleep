scoreboard players set @a sleep 0
scoreboard players set @s sleep_timer 0

time set 0

execute if score #SERVER sleep_message matches 1 run function sleep:message

tag @s remove sleep