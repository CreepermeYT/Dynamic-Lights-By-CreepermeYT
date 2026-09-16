## reschedule tick
execute unless score - dynbclevel matches -2 run schedule function dynamic_lights_by_creepermeyt:internal/tickcheck 1t
execute if score - dynbclevel matches -2 run schedule clear dynamic_lights_by_creepermeyt:internal/tickcheck

## check incomplete tick
execute if score k dynbclevel matches -1 run function dynamic_lights_by_creepermeyt:internal/util/overloaded

## menus 1.21.6
execute unless score k dynbclevel matches -1 unless score - dynbclevel matches -2 as @a[scores={dynbcmenus=1..}] at @s run function dynamic_lights_by_creepermeyt:config/openmenus

execute unless score k dynbclevel matches -1 run function dynamic_lights_by_creepermeyt:internal/tick
scoreboard players set k dynbclevel -2