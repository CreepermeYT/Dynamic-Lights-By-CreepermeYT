execute if score p dynbclevel matches 0 run tag @s add profile1
execute if score p dynbclevel matches 1 run tag @s add profile2
execute if score p dynbclevel matches 2 run tag @s add profile0

function dynamic_lights_by_creepermeyt:config/.uninstall
scoreboard objectives add dynbclevel dummy

execute if entity @s[tag=profile0] run scoreboard players set 0 dynbclevel 0
execute if entity @s[tag=profile0] run scoreboard players set - dynbclevel 1
execute if entity @s[tag=profile0] run scoreboard players set f dynbclevel 0
execute if entity @s[tag=profile0] run scoreboard players set t dynbclevel 0
execute if entity @s[tag=profile0] run scoreboard players set g dynbclevel 0
execute if entity @s[tag=profile0] run scoreboard players set s dynbclevel 0
execute if entity @s[tag=profile0] run scoreboard players set p dynbclevel 0
tag @s remove profile0

execute if entity @s[tag=profile1] run scoreboard players set 0 dynbclevel 0
execute if entity @s[tag=profile1] run scoreboard players set - dynbclevel 0
execute if entity @s[tag=profile1] run scoreboard players set f dynbclevel 1
execute if entity @s[tag=profile1] run scoreboard players set t dynbclevel 1
execute if entity @s[tag=profile1] run scoreboard players set g dynbclevel 1
execute if entity @s[tag=profile1] run scoreboard players set s dynbclevel 1
execute if entity @s[tag=profile1] run scoreboard players set p dynbclevel 1
tag @s remove profile1

execute if entity @s[tag=profile2] run scoreboard players set 0 dynbclevel 0
execute if entity @s[tag=profile2] run scoreboard players set - dynbclevel 0
execute if entity @s[tag=profile2] run scoreboard players set f dynbclevel 1
execute if entity @s[tag=profile2] run scoreboard players set t dynbclevel 1
execute if entity @s[tag=profile2] run scoreboard players set g dynbclevel 1
execute if entity @s[tag=profile2] run scoreboard players set s dynbclevel 1
execute if entity @s[tag=profile2] run scoreboard players set p dynbclevel 2
tag @s remove profile2

execute if function dynamic_lights_by_creepermeyt:config/1.21/versioncheck run scoreboard players set v dynbclevel -1210
execute if function dynamic_lights_by_creepermeyt:config/1.21.5/versioncheck run scoreboard players set v dynbclevel -1215
execute unless score v dynbclevel matches ..0 run scoreboard players set v dynbclevel -1

function dynamic_lights_by_creepermeyt:internal/tick
function dynamic_lights_by_creepermeyt:config