#store # players excluding executor
execute store result score #MSG exit run execute if entity @a[tag=!sleeping]
execute unless score #MSG exit matches 0 run tellraw @a ["",{"selector":"@s","color":"white"}," has slept with ",{"selector":"@r[tag=!sleeping]","color":"white"},"'s mother."]