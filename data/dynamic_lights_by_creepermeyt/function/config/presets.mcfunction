tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s {"text":"-----------------------------------------------------","color":"yellow"}
tellraw @s "                 -------------------------------"
tellraw @s [{"text":"            < ","bold":true},{"text":"Dynamic Lights","color":"yellow"},{"text":" By ","color":"gray","bold":false},"CreepermeYT >"]
tellraw @s "                 -------------------------------"
tellraw @s ""
tellraw @s ["                            ",{"text":" << PRESETS >>","bold":true,"color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Fastest:","bold":true}," Only Torches have Dynamic Lights\n",{"text":"Optimized:","bold":true}," All Features Enabled, Optimized\n",{"text":"Smart:","bold":true}," All Features Enabled, Fixes Lighting Bugs"]}}]
tellraw @s ""
execute if score p dynbclevel matches 0 run tellraw @s ["                          ",{"text":"     ","bold":true},{"text":"[FASTEST]","color":"gray","bold":true,"clickEvent": {"action": "run_command", "value": "/function dynamic_lights_by_creepermeyt:config/.toggle_profile"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Fastest:","bold":true}," Only Torches have Dynamic Lights\n",{"text":"Optimized:","bold":true}," All Features Enabled, Optimized\n",{"text":"Smart:","bold":true}," All Features Enabled, Fixes Lighting Bugs"]}}]
execute if score p dynbclevel matches 1 run tellraw @s ["                           ",{"text":"   ","bold":true},{"text":"[OPTIMIZED]","color":"gray","bold":true,"clickEvent": {"action": "run_command", "value": "/function dynamic_lights_by_creepermeyt:config/.toggle_profile"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Fastest:","bold":true}," Only Torches have Dynamic Lights\n",{"text":"Optimized:","bold":true}," All Features Enabled, Optimized\n",{"text":"Smart:","bold":true}," All Features Enabled, Fixes Lighting Bugs"]}}]
execute if score p dynbclevel matches 2 run tellraw @s ["                              ",{"text":"   ","bold":true},{"text":"[SMART]","color":"white","bold":true,"clickEvent": {"action": "run_command", "value": "/function dynamic_lights_by_creepermeyt:config/.toggle_profile"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Fastest:","bold":true}," Only Torches have Dynamic Lights\n",{"text":"Optimized:","bold":true}," All Features Enabled, Optimized\n",{"text":"Smart:","bold":true}," All Features Enabled, Fixes Lighting Bugs"]}}]
tellraw @s ""
tellraw @s ""
tellraw @s ["                       ",{"text":"  << MORE OPTIONS >>","bold":true,"color":"yellow","hoverEvent":{"action":"show_text","contents":[{"text":"Toggle","bold":true},{"text":" Individual ","bold":false},"Features"]}}]
tellraw @s ""
tellraw @s ["                          ",{"text":"  ","bold":true},{"text":"[OPEN OPTIONS]","bold":true,"clickEvent": {"action": "run_command", "value": "/function dynamic_lights_by_creepermeyt:config/oconfig"},"hoverEvent":{"action":"show_text","contents":[{"text":"Toggle","bold":true},{"text":" Individual ","bold":false},"Features"]}}]
tellraw @s ""
tellraw @s ""
tellraw @s ["                      ",{"text":"      ","bold":true},{"text":"[ UNINSTALL ]","color":"red","bold":true,"clickEvent": {"action": "run_command", "value": "/function dynamic_lights_by_creepermeyt:config/.uninstall"},"hoverEvent":{"action":"show_text","contents":[{"text":"Disables","bold":true},{"text":" all ","bold":false},"Dynamic Lights",{"text":" before you remove the datapack from the datapacks folder","bold":false}]}}]
tellraw @s ""

playsound ui.button.click master @s