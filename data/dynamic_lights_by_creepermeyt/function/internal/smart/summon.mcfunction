execute unless score lvl dynbclevel matches 0.. run return 0
scoreboard players set c dynbclevel 1
execute align xyz as @e[type=marker,tag=dynbc,distance=...1] run function dynamic_lights_by_creepermeyt:internal/smart/compare

execute unless score c dynbclevel matches 1 run return 1

execute align xyz run summon minecraft:marker ~ ~ ~ {Tags:[dynbc,dynbc.new,dynbc.update],CustomName:'"DynamicLightByCreepermeYT"'}
execute as @e[type=marker,tag=dynbc.new] store result score @s dynbclevel run scoreboard players get lvl dynbclevel
execute if score r dynbclevel matches 1 run tag @e[type=marker,tag=dynbc.new] add dynbc.secondary
tag @e[type=marker,tag=dynbc.new] remove dynbc.new

scoreboard players reset c dynbclevel