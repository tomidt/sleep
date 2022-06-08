execute as @e[type=minecraft:area_effect_cloud,tag=sleeping] at @s if entity @e[type=minecraft:player,distance=..0.1,tag=sleeping] run tag @s add skip
execute if entity @e[type=minecraft:area_effect_cloud,tag=sleeping,tag=skip] run time set 0
execute if entity @e[type=minecraft:area_effect_cloud,tag=sleeping,tag=skip] if score #MSG t_message matches 1 as @p[tag=sleeping] run function sleep:util/message

kill @e[type=minecraft:area_effect_cloud,tag=sleeping]
tag @a remove sleeping