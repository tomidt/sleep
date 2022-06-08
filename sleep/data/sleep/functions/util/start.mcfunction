scoreboard players set @s sleep 0
tag @s add sleeping
summon area_effect_cloud ~ ~ ~ {Duration:110,Tags:["sleeping"]}
schedule function sleep:util/end 95t