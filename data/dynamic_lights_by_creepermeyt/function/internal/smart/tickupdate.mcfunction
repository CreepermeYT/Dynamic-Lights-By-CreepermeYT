execute as @e[type=marker,tag=dynbc,tag=!secondary] at @s run function dynamic_lights_by_creepermeyt:internal/smart/update
execute as @e[type=marker,tag=dynbc,tag=secondary] at @s run function dynamic_lights_by_creepermeyt:internal/smart/update
kill @e[type=marker,tag=dynbc,tag=new]