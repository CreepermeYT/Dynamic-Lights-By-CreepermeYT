scoreboard objectives add dynbclevel dummy
execute unless score 0 dynbclevel matches 0.. run scoreboard players set 0 dynbclevel 0
execute unless score - dynbclevel matches -1.. run scoreboard players set - dynbclevel 0
execute unless score f dynbclevel matches 0.. run scoreboard players set f dynbclevel 1
execute unless score t dynbclevel matches 0.. run scoreboard players set t dynbclevel 1
execute unless score g dynbclevel matches 0.. run scoreboard players set g dynbclevel 1
execute unless score s dynbclevel matches 0.. run scoreboard players set s dynbclevel 1
execute unless score p dynbclevel matches 0.. run scoreboard players set p dynbclevel 2

function dynamic_lights_by_creepermeyt:internal/tick

tellraw @a ""
tellraw @a ""
tellraw @a ""
tellraw @a ""
tellraw @a ""
tellraw @a ""
tellraw @a ""
tellraw @a ""
tellraw @a ""
tellraw @a ""
tellraw @a {"text":"-----------------------------------------------------","color":"yellow"}
tellraw @a "                 -------------------------------"
tellraw @a [{"text":"            < ","bold":true},{"text":"Dynamic Lights","color":"yellow"},{"text":" By ","color":"gray","bold":false},"CreepermeYT >"]
tellraw @a "                 -------------------------------"
tellraw @a ""
tellraw @a {"text": "                      [ OPEN CONFIG ]","color":"white","bold":true,"clickEvent": {"action": "run_command", "value": "/function dynamic_lights_by_creepermeyt:config"}}
tellraw @a ""
tellraw @a {"text":"-- Previous Action: ------------------------------------","color":"yellow"}
tellraw @a [{"text":"Loaded ","color":"green","bold":true},{"text":"datapack","color":"white"}]
tellraw @a {"text":"-----------------------------------------------------","color":"yellow"}
playsound minecraft:ui.button.click master @a