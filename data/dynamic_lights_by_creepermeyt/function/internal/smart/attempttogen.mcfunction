execute if entity @s[tag=!secondary] if block ~ ~1 ~ water if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ air
$execute if score @s dynbclevel matches $(level) if block ~ ~ ~ light run return 0


execute store result entity @s data.level int 1 run scoreboard players get @s dynbclevel
function dynamic_lights_by_creepermeyt:internal/smart/generatelights with entity @s data