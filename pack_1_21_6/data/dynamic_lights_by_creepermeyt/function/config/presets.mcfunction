tellraw @s {"text":"-----------------------------------------------------","color":"yellow"}
tellraw @s "                 -------------------------------"
tellraw @s [{"text":"            < ","bold":true},{"text":"Dynamic Lights","color":"yellow"},{"text":" By ","color":"gray","bold":false},"CreepermeYT >"]
tellraw @s "                 -------------------------------"
tellraw @s ""
tellraw @s ["                            ",{"text":" << PRESETS >>","bold":true,"color":"gold","hover_event":{"action":"show_text","value":["",{"text":"Fastest:","bold":true}," Only Torches have Dynamic Lights\n",{"text":"Optimized:","bold":true}," All Features Enabled, Optimized\n",{"text":"Smart:","bold":true}," All Features Enabled, Fixes Lighting Bugs"]}}]
tellraw @s ""
execute if score p dynbclevel matches 0 run tellraw @s ["                          ",{"text":"    ","bold":true},{"text":"[ FASTEST ]","color":"gray","bold":true,"click_event": {"action": "run_command", "command": "/trigger dynbcmenus set 9"},"hover_event":{"action":"show_text","value":["",{"text":"Fastest:","bold":true}," Only Torches have Dynamic Lights\n",{"text":"Optimized:","bold":true}," All Features Enabled, Optimized\n",{"text":"Smart:","bold":true}," All Features Enabled, Fixes Lighting Bugs"]}}]
execute if score p dynbclevel matches 1 run tellraw @s ["                           ",{"text":"  ","bold":true},{"text":"[ OPTIMIZED ]","color":"gray","bold":true,"click_event": {"action": "run_command", "command": "/trigger dynbcmenus set 9"},"hover_event":{"action":"show_text","value":["",{"text":"Fastest:","bold":true}," Only Torches have Dynamic Lights\n",{"text":"Optimized:","bold":true}," All Features Enabled, Optimized\n",{"text":"Smart:","bold":true}," All Features Enabled, Fixes Lighting Bugs"]}}]
execute if score p dynbclevel matches 2 run tellraw @s ["                              ",{"text":"  ","bold":true},{"text":"[ SMART ]","color":"white","bold":true,"click_event": {"action": "run_command", "command": "/trigger dynbcmenus set 9"},"hover_event":{"action":"show_text","value":["",{"text":"Fastest:","bold":true}," Only Torches have Dynamic Lights\n",{"text":"Optimized:","bold":true}," All Features Enabled, Optimized\n",{"text":"Smart:","bold":true}," All Features Enabled, Fixes Lighting Bugs"]}}]
execute if score p dynbclevel matches 3 run tellraw @s ["                              ",{"text":"  ","bold":true},{"text":"[ TEST ]","color":"gray","bold":true,"click_event": {"action": "run_command", "command": "/trigger dynbcmenus set 9"},"hover_event":{"action":"show_text","value":["",{"text":"Fastest:","bold":true}," Only Torches have Dynamic Lights\n",{"text":"Optimized:","bold":true}," All Features Enabled, Optimized\n",{"text":"Smart:","bold":true}," All Features Enabled, Fixes Lighting Bugs"]}}]
tellraw @s ""
tellraw @s ""
tellraw @s ["                    ",{"text":"   << TOGGLE OPTIONS >>","bold":true,"color":"yellow","hover_event":{"action":"show_text","value":[{"text":"Toggle","bold":true},{"text":" Individual ","bold":false},"Features"]}}]
tellraw @s ""
tellraw @s ["                          ",{"text":" ","bold":true},{"text":"[ OPEN OPTIONS ]","bold":true,"click_event": {"action": "run_command", "command": "/trigger dynbcmenus set 10"},"hover_event":{"action":"show_text","value":[{"text":"Toggle","bold":true},{"text":" Individual ","bold":false},"Features"]}}]
tellraw @s ""
tellraw @s ""
tellraw @s ["                      ",{"text":"      ","bold":true},{"text":"[ UNINSTALL ]","color":"red","bold":true,"click_event": {"action": "run_command", "command": "/trigger dynbcmenus set 11"},"hover_event":{"action":"show_text","value":[{"text":"Disables","bold":true},{"text":" all ","bold":false},"Dynamic Lights",{"text":" before you remove the datapack from the datapacks folder","bold":false}]}}]
tellraw @s ""

scoreboard players enable @s dynbcmenus
playsound ui.button.click master @s