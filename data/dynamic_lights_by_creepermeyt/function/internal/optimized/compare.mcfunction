#if delete
#replace with new, erase delete

#if not delete
#check if larger, replace with larger


execute if entity @s[tag=dynbc.delete] unless score l dynbclevel = @s dynbclevel run scoreboard players set @s dynbclevel 0 
execute if entity @s[tag=dynbc.delete] run tag @s remove dynbc.delete

scoreboard players reset c dynbclevel
execute if score l dynbclevel <= @s dynbclevel run return 0

tag @s add dynbc.update
execute store result score @s dynbclevel run scoreboard players get l dynbclevel
