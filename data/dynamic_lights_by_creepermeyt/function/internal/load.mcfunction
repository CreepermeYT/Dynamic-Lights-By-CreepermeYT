scoreboard objectives add dynbclevel dummy
scoreboard objectives remove dynbcmenus
scoreboard objectives add dynbcmenus trigger
execute unless score 0 dynbclevel matches 0.. run scoreboard players set 0 dynbclevel 0
execute unless score - dynbclevel matches -1.. run scoreboard players set - dynbclevel 0
execute unless score f dynbclevel matches 0.. run scoreboard players set f dynbclevel 1
execute unless score t dynbclevel matches 0.. run scoreboard players set t dynbclevel 1
execute unless score g dynbclevel matches 0.. run scoreboard players set g dynbclevel 1
execute unless score s dynbclevel matches 0.. run scoreboard players set s dynbclevel 1
execute unless score p dynbclevel matches 0.. run scoreboard players set p dynbclevel 2

#version check
function dynamic_lights_by_creepermeyt:internal/common/versioncheck

execute unless score v dynbclevel matches -1216..-1205 run function dynamic_lights_by_creepermeyt:config/incompatible
execute unless score v dynbclevel matches -1216..-1205 run return 0

function dynamic_lights_by_creepermeyt:internal/tick
function dynamic_lights_by_creepermeyt:config/load

function dynamic_lights_by_creepermeyt:config/presets
tellraw @s {"text":"-- Previous Action: ------------------------------------","color":"yellow"}
tellraw @s [{"text":"-> ","bold":true},{"text":"Reloaded ","color":"green"},{"text":"datapack","color":"white"}]
tellraw @s {"text":"-----------------------------------------------------","color":"yellow"}

## --- SAME AS .TOGGLE_PRESET.MCFUNCTION --- ###