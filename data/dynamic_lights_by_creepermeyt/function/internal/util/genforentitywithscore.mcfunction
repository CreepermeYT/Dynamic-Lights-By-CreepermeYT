execute store result score lvl dynbclevel run scoreboard players get @s dynbclevel
execute if entity @s[type=item] at @s if entity @a[distance=..96] run function dynamic_lights_by_creepermeyt:internal/dynamiclight
execute if entity @s[type=!item] at @s anchored eyes positioned ^ ^ ^ run function dynamic_lights_by_creepermeyt:internal/dynamiclight