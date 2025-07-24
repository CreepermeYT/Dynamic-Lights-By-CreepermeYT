#if delete
#replace with new, erase delete, add secondary if necessary

#if not delete
#check if larger, replace with larger, remove secondary if necessary

execute if entity @s[tag=dynbc.delete] unless score l dynbclevel = @s dynbclevel run scoreboard players set @s dynbclevel 0 
execute if entity @s[tag=dynbc.delete] if score r dynbclevel matches 1 run tag @s add dynbc.secondary
execute if entity @s[tag=dynbc.delete] run tag @s remove dynbc.delete

scoreboard players reset c dynbclevel
execute if score l dynbclevel <= @s dynbclevel run return 0

execute unless score r dynbclevel matches 1 run tag @s remove dynbc.secondary

tag @s add dynbc.update
execute store result score @s dynbclevel run scoreboard players get l dynbclevel
