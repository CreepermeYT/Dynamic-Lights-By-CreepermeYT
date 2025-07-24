function dynamic_lights_by_creepermeyt:internal/test/delete
execute if score @s dynbclevel matches 9..15 run function dynamic_lights_by_creepermeyt:internal/test/create_high
execute if score @s dynbclevel matches ..8 run function dynamic_lights_by_creepermeyt:internal/test/create_low
tag @s remove dynbc.update