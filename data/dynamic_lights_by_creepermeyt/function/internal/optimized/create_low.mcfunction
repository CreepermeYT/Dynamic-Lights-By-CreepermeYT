execute if score @s dynbclevel matches 8 run fill ~ ~ ~ ~ ~ ~ light[level=8] replace air
execute if score @s dynbclevel matches 8 run fill ~ ~ ~ ~ ~ ~ light[level=8,waterlogged=true] replace water[level=0]
execute if score @s dynbclevel matches 7 run fill ~ ~ ~ ~ ~ ~ light[level=7] replace air
execute if score @s dynbclevel matches 7 run fill ~ ~ ~ ~ ~ ~ light[level=7,waterlogged=true] replace water[level=0]
execute if block ~ ~ ~ light run return 1
execute if score @s dynbclevel matches 6 run fill ~ ~ ~ ~ ~ ~ light[level=6] replace air
execute if score @s dynbclevel matches 6 run fill ~ ~ ~ ~ ~ ~ light[level=6,waterlogged=true] replace water[level=0]
execute if score @s dynbclevel matches 5 run fill ~ ~ ~ ~ ~ ~ light[level=5] replace air
execute if score @s dynbclevel matches 5 run fill ~ ~ ~ ~ ~ ~ light[level=5,waterlogged=true] replace water[level=0]
execute if block ~ ~ ~ light run return 1
execute if score @s dynbclevel matches 4 run fill ~ ~ ~ ~ ~ ~ light[level=4] replace air
execute if score @s dynbclevel matches 4 run fill ~ ~ ~ ~ ~ ~ light[level=4,waterlogged=true] replace water[level=0]
execute if score @s dynbclevel matches 3 run fill ~ ~ ~ ~ ~ ~ light[level=3] replace air
execute if score @s dynbclevel matches 3 run fill ~ ~ ~ ~ ~ ~ light[level=3,waterlogged=true] replace water[level=0]
execute if block ~ ~ ~ light run return 1
execute if score @s dynbclevel matches 2 run fill ~ ~ ~ ~ ~ ~ light[level=2] replace air
execute if score @s dynbclevel matches 2 run fill ~ ~ ~ ~ ~ ~ light[level=2,waterlogged=true] replace water[level=0]
execute if score @s dynbclevel matches 1 run fill ~ ~ ~ ~ ~ ~ light[level=1] replace air
execute if score @s dynbclevel matches 1 run fill ~ ~ ~ ~ ~ ~ light[level=1,waterlogged=true] replace water[level=0]