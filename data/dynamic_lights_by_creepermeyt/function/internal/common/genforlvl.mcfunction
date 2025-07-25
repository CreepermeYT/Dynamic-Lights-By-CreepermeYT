## TORCH ONLY
#Light Level 14
scoreboard players set lvl dynbclevel 14
#MAINHAND
execute if score - dynbclevel matches 1 as @e[type=#dynamic_lights_by_creepermeyt:can_hold_dynbc,predicate=dynamic_lights_by_creepermeyt:mainhand_torch] at @s anchored eyes positioned ^ ^ ^ run function dynamic_lights_by_creepermeyt:internal/dynamiclight
#OFFHAND
execute if score - dynbclevel matches 1 as @e[type=#dynamic_lights_by_creepermeyt:can_hold_dynbc,predicate=dynamic_lights_by_creepermeyt:offhand_torch] at @s anchored eyes positioned ^ ^ ^ run function dynamic_lights_by_creepermeyt:internal/dynamiclight
#ITEMS
execute if score - dynbclevel matches 1 as @e[type=item,predicate=dynamic_lights_by_creepermeyt:item_torch] at @s run function dynamic_lights_by_creepermeyt:internal/dynamiclight


execute unless score - dynbclevel matches 0 run return 1


## ALL ITEMS
#Light Level 15
scoreboard players set lvl dynbclevel 15
#MAINHAND
execute as @e[type=#dynamic_lights_by_creepermeyt:can_hold_dynbc,predicate=dynamic_lights_by_creepermeyt:mainhand_lightlvl_15] at @s anchored eyes positioned ^ ^ ^ run function dynamic_lights_by_creepermeyt:internal/dynamiclight
#OFFHAND
execute as @e[type=#dynamic_lights_by_creepermeyt:can_hold_dynbc,predicate=dynamic_lights_by_creepermeyt:offhand_lightlvl_15] at @s anchored eyes positioned ^ ^ ^ run function dynamic_lights_by_creepermeyt:internal/dynamiclight
#ITEM
execute as @e[type=item,predicate=dynamic_lights_by_creepermeyt:item_lightlvl_15] at @s run function dynamic_lights_by_creepermeyt:internal/dynamiclight

#Light Level 14
scoreboard players set lvl dynbclevel 14
#MAINHAND
execute as @e[type=#dynamic_lights_by_creepermeyt:can_hold_dynbc,predicate=dynamic_lights_by_creepermeyt:mainhand_lightlvl_14] at @s anchored eyes positioned ^ ^ ^ run function dynamic_lights_by_creepermeyt:internal/dynamiclight
#OFFHAND
execute as @e[type=#dynamic_lights_by_creepermeyt:can_hold_dynbc,predicate=dynamic_lights_by_creepermeyt:offhand_lightlvl_14] at @s anchored eyes positioned ^ ^ ^ run function dynamic_lights_by_creepermeyt:internal/dynamiclight
#ITEM
execute as @e[type=item,predicate=dynamic_lights_by_creepermeyt:item_lightlvl_14] at @s run function dynamic_lights_by_creepermeyt:internal/dynamiclight

#Light Level 10
scoreboard players set lvl dynbclevel 10
#MAINHAND
execute as @e[type=#dynamic_lights_by_creepermeyt:can_hold_dynbc,predicate=dynamic_lights_by_creepermeyt:mainhand_lightlvl_10] at @s anchored eyes positioned ^ ^ ^ run function dynamic_lights_by_creepermeyt:internal/dynamiclight
#OFFHAND
execute as @e[type=#dynamic_lights_by_creepermeyt:can_hold_dynbc,predicate=dynamic_lights_by_creepermeyt:offhand_lightlvl_10] at @s anchored eyes positioned ^ ^ ^ run function dynamic_lights_by_creepermeyt:internal/dynamiclight
#ITEM
execute as @e[type=item,predicate=dynamic_lights_by_creepermeyt:item_lightlvl_10] at @s run function dynamic_lights_by_creepermeyt:internal/dynamiclight

#Light Level 7
scoreboard players set lvl dynbclevel 7
#MAINHAND
execute as @e[type=#dynamic_lights_by_creepermeyt:can_hold_dynbc,predicate=dynamic_lights_by_creepermeyt:mainhand_lightlvl_7] at @s anchored eyes positioned ^ ^ ^ run function dynamic_lights_by_creepermeyt:internal/dynamiclight
#OFFHAND
execute as @e[type=#dynamic_lights_by_creepermeyt:can_hold_dynbc,predicate=dynamic_lights_by_creepermeyt:offhand_lightlvl_7] at @s anchored eyes positioned ^ ^ ^ run function dynamic_lights_by_creepermeyt:internal/dynamiclight
#ITEM
execute as @e[type=item,predicate=dynamic_lights_by_creepermeyt:item_lightlvl_7] at @s run function dynamic_lights_by_creepermeyt:internal/dynamiclight

#Light Level 5
scoreboard players set lvl dynbclevel 5
#MAINHAND
execute as @e[type=#dynamic_lights_by_creepermeyt:can_hold_dynbc,predicate=dynamic_lights_by_creepermeyt:mainhand_lightlvl_5] at @s anchored eyes positioned ^ ^ ^ run function dynamic_lights_by_creepermeyt:internal/dynamiclight
#OFFHAND
execute as @e[type=#dynamic_lights_by_creepermeyt:can_hold_dynbc,predicate=dynamic_lights_by_creepermeyt:offhand_lightlvl_5] at @s anchored eyes positioned ^ ^ ^ run function dynamic_lights_by_creepermeyt:internal/dynamiclight
#ITEM
execute as @e[type=item,predicate=dynamic_lights_by_creepermeyt:item_lightlvl_5] at @s run function dynamic_lights_by_creepermeyt:internal/dynamiclight