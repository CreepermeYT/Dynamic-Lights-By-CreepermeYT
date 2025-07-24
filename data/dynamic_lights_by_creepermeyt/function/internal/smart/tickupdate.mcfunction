execute as @e[type=marker,tag=dynbc] at @s run function dynamic_lights_by_creepermeyt:internal/smart/updatecheck 
execute as @e[type=marker,tag=!dynbc.secondary,tag=!dynbc.delete,tag=dynbc.update] at @s run function dynamic_lights_by_creepermeyt:internal/smart/create
execute as @e[type=marker,tag=dynbc.secondary,tag=!dynbc.delete,tag=dynbc.update] at @s run function dynamic_lights_by_creepermeyt:internal/smart/create
execute as @e[type=marker,tag=dynbc.delete] at @s run function dynamic_lights_by_creepermeyt:internal/smart/delete