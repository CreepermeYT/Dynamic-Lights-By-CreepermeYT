execute unless score s dynbclevel matches 0.. run return 0
scoreboard players set c dynbclevel 1
execute align xyz as @e[type=marker,tag=dynbc,distance=...1] run function dynamic_lights_by_creepermeyt:internal/test/compare

execute unless score c dynbclevel matches 1 run return 1

execute align xyz run summon minecraft:marker ~ ~ ~ {Tags:[dynbc,dynbc.new,dynbc.update]}
execute as @e[tag=dynbc.new] store result score @s dynbclevel run scoreboard players get s dynbclevel
tag @e[tag=dynbc.new] remove dynbc.new

scoreboard players reset c dynbclevel