tellraw @s {"text":"-----------------------------------------------------","color":"yellow"}
tellraw @s "                 -------------------------------"
tellraw @s [{"text":"            < ","bold":true},{"text":"Dynamic Lights","color":"yellow"},{"text":" By ","color":"gray","bold":false},"CreepermeYT >"]
tellraw @s "                 -------------------------------"
execute if score f dynbclevel matches 1 run tellraw @s [ {"text":"          Entities on","color":"gray","bold":false},{"bold":true,"text":" Fire                         ","color":"gold"}, {"text": "[ ON ]","color":"white","bold":true,"clickEvent": {"action": "run_command", "value": "/function dynamic_lights_by_creepermeyt:config/.toggle_fire"}}]
execute if score f dynbclevel matches 0 run tellraw @s [ {"text":"          Entities on","color":"gray","bold":false},{"bold":true,"text":" Fire                      ","color":"gold"},"  ",{"text": "[ OFF ]","color":"white","bold":true,"clickEvent": {"action": "run_command", "value": "/function dynamic_lights_by_creepermeyt:config/.toggle_fire"}}]
tellraw @s ""
execute if score t dynbclevel matches 1 run tellraw @s [ {"text":"          Lit ","color":"gray","bold":false},{"bold":true,"text":"TNT                                 ","color":"red"}," ", {"text": "[ ON ]","color":"white","bold":true,"clickEvent": {"action": "run_command", "value": "/function dynamic_lights_by_creepermeyt:config/.toggle_tnt"}}]
execute if score t dynbclevel matches 0 run tellraw @s [ {"text":"          Lit ","color":"gray","bold":false},{"bold":true,"text":"TNT                              ","color":"red"},"   ", {"text": "[ OFF ]","color":"white","bold":true,"clickEvent": {"action": "run_command", "value": "/function dynamic_lights_by_creepermeyt:config/.toggle_tnt"}}]
tellraw @s ""
execute if score s dynbclevel matches 1 run tellraw @s [ {"text":"          Glowing ","color":"gray","bold":false},{"bold":true,"text":"Glow Squid                  ","color":"blue"},"    ", {"text": "[ ON ]","color":"white","bold":true,"clickEvent": {"action": "run_command", "value": "/function dynamic_lights_by_creepermeyt:config/.toggle_glowsquid"}}]
execute if score s dynbclevel matches 0 run tellraw @s [ {"text":"          Glowing ","color":"gray","bold":false},{"bold":true,"text":"Glow Squid                   ","color":"blue"}," ", {"text": "[ OFF ]","color":"white","bold":true,"clickEvent": {"action": "run_command", "value": "/function dynamic_lights_by_creepermeyt:config/.toggle_glowsquid"}}]
tellraw @s ""
execute if score g dynbclevel matches 1 run tellraw @s [ {"text":"          Entities with","color":"gray","bold":false},{"bold":true,"text":" Glowing             ","color":"gray"},"         ", {"text": "[ ON ]","color":"white","bold":true,"clickEvent": {"action": "run_command", "value": "/function dynamic_lights_by_creepermeyt:config/.toggle_glowing"}}]
execute if score g dynbclevel matches 0 run tellraw @s [ {"text":"          Entities with","color":"gray","bold":false},{"bold":true,"text":" Glowing                  ","color":"gray"}," ", {"text": "[ OFF ]","color":"white","bold":true,"clickEvent": {"action": "run_command", "value": "/function dynamic_lights_by_creepermeyt:config/.toggle_glowing"}}]
tellraw @s ""
execute if score - dynbclevel matches 0 run tellraw @s [ {"text":"          Items with ","color":"gray","bold":false},{"text":"Dynamic Lights:     ","color":"yellow"},{"text":"   ","bold":true}, {"text": "[ ALL ITEMS ]","color":"white","bold":true,"clickEvent": {"action": "run_command", "value": "/function dynamic_lights_by_creepermeyt:config/.toggle_optimization"}}]
execute if score - dynbclevel matches 1 run tellraw @s [ {"text":"          Items with ","color":"gray","bold":false},{"text":"Dynamic Lights:   ","color":"yellow"}, {"text": "[ TORCHES ONLY ]","color":"white","bold":true,"clickEvent": {"action": "run_command", "value": "/function dynamic_lights_by_creepermeyt:config/.toggle_optimization"}}]
execute if score - dynbclevel matches -1 run tellraw @s [ {"text":"          Items with ","color":"gray","bold":false},{"text":"Dynamic Lights:        ","color":"yellow"},{"text":"   ","bold":true}, {"text": "[ NOTHING ]","color":"white","bold":true,"clickEvent": {"action": "run_command", "value": "/function dynamic_lights_by_creepermeyt:config/.toggle_optimization"}}]
tellraw @s ""
tellraw @s ""
tellraw @s {"text":"                     [ BACK TO MENU ]","bold":true,"clickEvent": {"action": "run_command", "value": "/function dynamic_lights_by_creepermeyt:config"}}
tellraw @s ""

playsound ui.button.click master @s