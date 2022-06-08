scoreboard objectives add sleep minecraft.custom:minecraft.sleep_in_bed
scoreboard objectives add exit dummy
scoreboard objectives add t_message dummy

scoreboard players add #MSG t_message 0
scoreboard players set @a sleep 0
tag @a remove sleeping