#if delete
#replace with new, erase delete, add secondary if necessary

#if not delete
#check if larger, replace with larger, remove secondary if necessary

execute if entity @s[tag=dynbc.delete] unless score lvl dynbclevel = @s dynbclevel run scoreboard players set @s dynbclevel 0 
execute if entity @s[tag=dynbc.delete] if score r dynbclevel matches 1 run tag @s add dynbc.secondary
execute if entity @s[tag=dynbc.delete] run tag @s remove dynbc.delete

scoreboard players reset c dynbclevel

execute if score lvl dynbclevel > @s dynbclevel run function dynamic_lights_by_creepermeyt:internal/smart/compare_c1
execute if score lvl dynbclevel matches 0 run function dynamic_lights_by_creepermeyt:internal/smart/compare_c1

