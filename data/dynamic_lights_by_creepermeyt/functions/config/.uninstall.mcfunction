execute if score v dynbclevel matches -1216 run function dynamic_lights_by_creepermeyt:config/1.21.6/.uninstall
execute if score v dynbclevel matches -1215 run function dynamic_lights_by_creepermeyt:config/1.21.5/.uninstall
execute if score v dynbclevel matches -1205 run function dynamic_lights_by_creepermeyt:config/1.21/.uninstall

tellraw @s {"text":"-- Previous Action: ------------------------------------","color":"yellow"}
tellraw @s [{"text":"-> ","bold":true},{"text":"Uninstalled ","color":"red"},{"text":"datapack","color":"white"}]
tellraw @s {"text":"-----------------------------------------------------","color":"yellow"}