scoreboard players set c dynbclevel 1
execute align xyz as @e[type=marker,tag=dynbc,distance=...1] run function dynamic_lights_by_creepermeyt:internal/optimized/compare

execute if score c dynbclevel matches 1 run function dynamic_lights_by_creepermeyt:internal/optimized/summon_c1

