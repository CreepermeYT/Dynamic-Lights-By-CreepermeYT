execute store result score l dynbclevel run scoreboard players get @s dynbclevel
scoreboard players remove l dynbclevel 1
scoreboard players set r dynbclevel 1
execute positioned ~1 ~ ~ run function dynamic_lights_by_creepermeyt:internal/smart/summon
execute positioned ~ ~1 ~ run function dynamic_lights_by_creepermeyt:internal/smart/summon
execute positioned ~ ~ ~1 run function dynamic_lights_by_creepermeyt:internal/smart/summon
execute positioned ~-1 ~ ~ run function dynamic_lights_by_creepermeyt:internal/smart/summon
execute positioned ~ ~-1 ~ run function dynamic_lights_by_creepermeyt:internal/smart/summon
execute positioned ~ ~ ~-1 run function dynamic_lights_by_creepermeyt:internal/smart/summon
scoreboard players reset r dynbclevel
tag @s remove dynbc.update