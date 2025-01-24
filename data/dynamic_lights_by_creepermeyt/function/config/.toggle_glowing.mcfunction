scoreboard players add g dynbclevel 1
execute if score g dynbclevel matches 2 run scoreboard players set g dynbclevel 0
execute if score p dynbclevel matches 0 if score g dynbclevel matches 1 run scoreboard players set p dynbclevel 1

function dynamic_lights_by_creepermeyt:config/rconfig

tellraw @s "-- Previous Action: ------------------------------------"
execute if score g dynbclevel matches 0 run tellraw @s [{"text":"Disabled ","color":"white","bold":true},{"text":"entities with","color":"gray","bold":false},{"text":" Glowing","color":"gray"}]
execute if score g dynbclevel matches 1 run tellraw @s [{"text":"Enabled ","color":"white","bold":true},{"text":"entities with","color":"gray","bold":false},{"text":" Glowing","color":"gray"}]
tellraw @s "-----------------------------------------------------"

