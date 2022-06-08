summon area_effect_cloud ~ ~ ~ {Duration:2,Tags:["toggle"]}
execute if score #MSG t_message matches 0 run tag @e[type=minecraft:area_effect_cloud,tag=toggle] add 0
execute if score #MSG t_message matches 1 run tag @e[type=minecraft:area_effect_cloud,tag=toggle] add 1

execute if entity @e[type=minecraft:area_effect_cloud,tag=toggle,tag=0,limit=1] run tellraw @a {"text":"Server sleep message enabled.","color":"gold"}
execute if entity @e[type=minecraft:area_effect_cloud,tag=toggle,tag=0,limit=1] run scoreboard players set #MSG t_message 1

execute if entity @e[type=minecraft:area_effect_cloud,tag=toggle,tag=1,limit=1] run tellraw @a {"text":"Server sleep message disabled.","color":"gold"}
execute if entity @e[type=minecraft:area_effect_cloud,tag=toggle,tag=1,limit=1] run scoreboard players set #MSG t_message 0
kill @e[type=minecraft:area_effect_cloud,tag=toggle]