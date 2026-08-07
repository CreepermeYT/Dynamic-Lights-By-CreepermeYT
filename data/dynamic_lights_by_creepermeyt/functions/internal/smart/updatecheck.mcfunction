# update if not light
execute unless block ~ ~ ~ light run tag @s add dynbc.update

# invalidate if piston or water nearby
execute if block ~ ~1 ~ water unless block ~ ~ ~ light[waterlogged=true] run function dynamic_lights_by_creepermeyt:internal/smart/updatecheck_c1
execute if predicate dynamic_lights_by_creepermeyt:piston_nearby run function dynamic_lights_by_creepermeyt:internal/smart/updatecheck_c1