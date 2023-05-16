scoreboard objectives add sleep minecraft.custom:minecraft.sleep_in_bed
scoreboard objectives add sleep_timer dummy
scoreboard objectives add sleep_message dummy
scoreboard objectives add sleep_count dummy

scoreboard players set #SERVER sleep_message 0
gamerule doInsomnia false