scoreboard objectives add dynbclevel dummy
execute unless score 0 dynbclevel matches 0.. run scoreboard players set 0 dynbclevel 0
execute unless score - dynbclevel matches -1.. run scoreboard players set - dynbclevel 0
execute unless score f dynbclevel matches 0.. run scoreboard players set f dynbclevel 1
execute unless score t dynbclevel matches 0.. run scoreboard players set t dynbclevel 1
execute unless score g dynbclevel matches 0.. run scoreboard players set g dynbclevel 1
execute unless score s dynbclevel matches 0.. run scoreboard players set s dynbclevel 1
execute unless score p dynbclevel matches 0.. run scoreboard players set p dynbclevel 2
execute if function dynamic_lights_by_creepermeyt:config/1.21/versioncheck run scoreboard players set v dynbclevel -1210
execute if function dynamic_lights_by_creepermeyt:config/1.21.5/versioncheck run scoreboard players set v dynbclevel -1215
execute unless score v dynbclevel matches ..0 run scoreboard players set v dynbclevel -1

execute unless score v dynbclevel matches ..-1210 run function dynamic_lights_by_creepermeyt:config/incompatible
execute unless score v dynbclevel matches ..-1210 run return 0

function dynamic_lights_by_creepermeyt:internal/tick
function dynamic_lights_by_creepermeyt:config/load