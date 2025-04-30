tag @s remove new

execute unless score @s dynbclevel matches 1..15 run tag @s add delete
execute if entity @s[tag=delete] run function dynamic_lights_by_creepermeyt:internal/smart/eraselights
execute if entity @s[tag=delete] run tp @s ~ -128 ~
execute if entity @s[tag=delete] run kill @s
execute if entity @s[tag=delete] run return 1

function dynamic_lights_by_creepermeyt:internal/smart/attempttogen with entity @s data

execute unless block ~ ~ ~ light run tag @s add failed
execute if entity @s[tag=!failed] run return 1
execute if entity @s[tag=secondary] run return 0

scoreboard players remove @s dynbclevel 1

execute store result entity @s data.level int 1 run scoreboard players get @s dynbclevel
execute positioned ~ ~1 ~ run function dynamic_lights_by_creepermeyt:internal/smart/dynamiclightsec with entity @s data
execute positioned ~ ~-1 ~ run function dynamic_lights_by_creepermeyt:internal/smart/dynamiclightsec with entity @s data
execute positioned ~-1 ~ ~ run function dynamic_lights_by_creepermeyt:internal/smart/dynamiclightsec with entity @s data
execute positioned ~1 ~ ~ run function dynamic_lights_by_creepermeyt:internal/smart/dynamiclightsec with entity @s data
execute positioned ~ ~ ~1 run function dynamic_lights_by_creepermeyt:internal/smart/dynamiclightsec with entity @s data
execute positioned ~ ~ ~-1 run function dynamic_lights_by_creepermeyt:internal/smart/dynamiclightsec with entity @s data

scoreboard players add @s dynbclevel 1

tag @s remove failed



