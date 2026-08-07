function dynamic_lights_by_creepermeyt:internal/smart/delete

tag @s add dynbc.valid
execute if entity @s[tag=dynbc.invalid] run function dynamic_lights_by_creepermeyt:internal/smart/create_c2
execute if entity @s[tag=dynbc.valid] unless block ~ ~ ~ #dynamic_lights_by_creepermeyt:air unless block ~ ~ ~ water[level=0] run tag @s remove dynbc.valid
execute if entity @s[tag=!dynbc.secondary,tag=!dynbc.valid] run function dynamic_lights_by_creepermeyt:internal/smart/propagate

execute if entity @s[tag=dynbc.valid] run function dynamic_lights_by_creepermeyt:internal/smart/create_c1