## reschedule tick
execute unless score - dynbclevel matches -2 run schedule function dynamic_lights_by_creepermeyt:internal/tick 1t
execute if score - dynbclevel matches -2 run schedule clear dynamic_lights_by_creepermeyt:internal/tick
## mark dynamic light markers for deletion
tag @e[type=marker,tag=dynbc] add dynbc.delete

## menus 1.21.6
execute unless score - dynbclevel matches -2 if score v dynbclevel matches ..-1216 as @a[scores={dynbcmenus=1..}] at @s run function dynamic_lights_by_creepermeyt:config/1.21.6/openmenus

###########################################################
## Add Items, Entities, Effects, Compatibility to Marker ##
###########################################################

## entities on fire - only if they are close to a player
scoreboard players set lvl dynbclevel 15
execute if score f dynbclevel matches 1 at @e[predicate=dynamic_lights_by_creepermeyt:on_fire] if entity @a[distance=..48] run function dynamic_lights_by_creepermeyt:internal/dynamiclight

## max of 48 tnt - only if they are close to a player
scoreboard players set lvl dynbclevel 15
execute if score t dynbclevel matches 1 as @e[type=tnt,sort=random,limit=48] unless entity @s[nbt={fuse:1s}] at @s unless block ~ ~1 ~ moving_piston unless block ~ ~1 ~ tnt if entity @a[distance=..48] run function dynamic_lights_by_creepermeyt:internal/dynamiclight

## glowing effect - only if they are close to a player
scoreboard players set lvl dynbclevel 10
execute if score g dynbclevel matches 1 at @e[predicate=dynamic_lights_by_creepermeyt:is_glowing] if entity @a[distance=..48] run function dynamic_lights_by_creepermeyt:internal/dynamiclight

## glow squids :3 - only if they are close to a player
scoreboard players set lvl dynbclevel 10
execute if score s dynbclevel matches 1 at @e[type=glow_squid] if entity @a[distance=..48] run function dynamic_lights_by_creepermeyt:internal/dynamiclight

## run as holders of items
execute as @e[type=#dynamic_lights_by_creepermeyt:can_hold_dynbc] run function dynamic_lights_by_creepermeyt:internal/common/asholder

## run as items
execute if entity @e[type=item,tag=!dynbc.haslvl] run summon minecraft:armor_stand ~ -128 ~ {Tags:[dynbc.itemtagger]}
execute as @e[type=item,tag=!dynbc.haslvl] run function dynamic_lights_by_creepermeyt:internal/common/asitem
kill @e[tag=dynbc.itemtagger]
execute if score - dynbclevel matches 1 as @e[tag=dynbc.haslvl,tag=dynbc.torch] run function dynamic_lights_by_creepermeyt:internal/common/genforentity
execute if score - dynbclevel matches 0 as @e[tag=dynbc.haslvl,scores={dynbclevel=0..}] run function dynamic_lights_by_creepermeyt:internal/common/genforentity


## items
#function dynamic_lights_by_creepermeyt:internal/common/genforlvl

## compatibility
execute unless score - dynbclevel matches -2 run function dynamic_lights_by_creepermeyt:compatibility/compatibility

## Check if OVERLOADED
function dynamic_lights_by_creepermeyt:internal/common/overloadcheck

###################################
## Generation/Deletion of Lights ##
###################################
function dynamic_lights_by_creepermeyt:internal/common/tickupdate


## complete uninstallation
execute if score - dynbclevel matches -2 run tag @e remove dynbc.haslvl
execute if score - dynbclevel matches -2 run tag @e remove dynbc.torch
execute if score - dynbclevel matches -2 run tag @e remove dynbc.holder
execute if score - dynbclevel matches -2 run scoreboard objectives remove dynbcmenus
execute if score - dynbclevel matches -2 run scoreboard objectives remove dynbclevel