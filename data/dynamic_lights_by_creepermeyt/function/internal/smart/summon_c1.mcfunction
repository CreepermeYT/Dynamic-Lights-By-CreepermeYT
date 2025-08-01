execute align xyz run summon minecraft:marker ~ ~ ~ {Tags:[dynbc,dynbc.new,dynbc.update],CustomName:'"DynamicLightByCreepermeYT"'}
execute as @e[type=marker,tag=dynbc.new] store result score @s dynbclevel run scoreboard players get lvl dynbclevel
execute if score r dynbclevel matches 1 run tag @e[type=marker,tag=dynbc.new] add dynbc.secondary
tag @e[type=marker,tag=dynbc.new] remove dynbc.new

scoreboard players reset c dynbclevel