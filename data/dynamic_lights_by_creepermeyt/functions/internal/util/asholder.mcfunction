tag @s remove dynbc.haslvl
tag @s remove dynbc.torch
tag @s add dynbc.holder
scoreboard players reset @s dynbclevel
execute if score - dynbclevel matches 1 if predicate dynamic_lights_by_creepermeyt:mainhand_torch run tag @s add dynbc.torch
execute if score - dynbclevel matches 1 if predicate dynamic_lights_by_creepermeyt:offhand_torch run tag @s add dynbc.torch
execute if score - dynbclevel matches 1 if entity @s[tag=dynbc.torch] run scoreboard players set @s dynbclevel 14
execute if score - dynbclevel matches 1 if entity @s[tag=dynbc.torch] run tag @s add dynbc.haslvl

## check for all items
execute if score - dynbclevel matches 0 run function dynamic_lights_by_creepermeyt:internal/conditional/asholder_c1

execute if score a dynbclevel matches 1 if entity @s[tag=dynbc.allay] unless score @s dynbclevel matches 6.. run scoreboard players set @s dynbclevel 6
