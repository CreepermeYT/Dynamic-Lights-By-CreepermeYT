scoreboard players set - dynbclevel -2
scoreboard players set f dynbclevel 0
scoreboard players set t dynbclevel 0
scoreboard players set s dynbclevel 0
scoreboard players set g dynbclevel 0
function dynamic_lights_by_creepermeyt:internal/tick

tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @a {"text":"                                                         v1.3.3","bold":true,"color":"yellow"}
tellraw @s {"text":"-----------------------------------------------------","color":"yellow"}
tellraw @s "                 -------------------------------"
tellraw @s [{"text":"            < ","bold":true},{"text":"Dynamic Lights","color":"yellow"},{"text":" By ","color":"gray","bold":false},"CreepermeYT >"]
tellraw @s "                 -------------------------------"
tellraw @s ""
tellraw @s {"text":"                         [ RELOAD ]","color":"green","bold":true,"clickEvent": {"action": "run_command", "value": "/function dynamic_lights_by_creepermeyt:internal/load"}}
tellraw @s ""
tellraw @s {"text":"-- Previous Action: ------------------------------------","color":"yellow"}
tellraw @s [{"text":"Uninstalled ","color":"red","bold":true},{"text":"datapack","color":"white"}]
tellraw @s {"text":"-----------------------------------------------------","color":"yellow"}

playsound ui.button.click master @s