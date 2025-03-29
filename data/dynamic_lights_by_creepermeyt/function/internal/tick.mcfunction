## set dynamic light markers to 0
execute as @e[type=marker,tag=dynbc] run scoreboard players set @s dynbclevel 0


###########################################################
## Add Items, Entities, Effects, Compatibility to Marker ##
###########################################################

## entities on fire - only if they are close to a player
execute if score f dynbclevel matches 1 at @e[predicate=dynamic_lights_by_creepermeyt:on_fire] if entity @a[distance=..48] run function dynamic_lights_by_creepermeyt:internal/dynamiclight {level:15}

## max of 48 tnt - only if they are close to a player
execute if score t dynbclevel matches 1 as @e[type=tnt,sort=random,limit=48] unless entity @s[nbt={fuse:1s}] at @s unless entity @n[type=tnt,distance=0.1..,dy=-2] if entity @a[distance=..48] run function dynamic_lights_by_creepermeyt:internal/dynamiclight {level:15}

## glowing effect - only if they are close to a player
execute if score g dynbclevel matches 1 at @e[predicate=dynamic_lights_by_creepermeyt:is_glowing] if entity @a[distance=..48] run function dynamic_lights_by_creepermeyt:internal/dynamiclight {level:10}

## glow squids :3 - only if they are close to a player
execute if score s dynbclevel matches 1 at @e[type=glow_squid] if entity @a[distance=..48] run function dynamic_lights_by_creepermeyt:internal/dynamiclight {level:10}

## items
execute if score - dynbclevel matches 0 run function dynamic_lights_by_creepermeyt:internal/common/genforlvl {item:"lightlvl_15",level:15}
execute if score - dynbclevel matches 0 run function dynamic_lights_by_creepermeyt:internal/common/genforlvl {item:"lightlvl_14",level:14}
execute if score - dynbclevel matches 0 run function dynamic_lights_by_creepermeyt:internal/common/genforlvl {item:"lightlvl_10",level:10}
execute if score - dynbclevel matches 0 run function dynamic_lights_by_creepermeyt:internal/common/genforlvl {item:"lightlvl_7",level:7}
#Torches only
execute if score - dynbclevel matches 1 run function dynamic_lights_by_creepermeyt:internal/common/genforlvl {item:"torch",level:14}

## compatibility
execute unless score - dynbclevel matches -2 run function dynamic_lights_by_creepermeyt:compatibility/compatibility


###################################
## Generation/Deletion of Lights ##
###################################
function dynamic_lights_by_creepermeyt:internal/common/tickupdate


## reschedule tick
execute unless score - dynbclevel matches -2 run schedule function dynamic_lights_by_creepermeyt:internal/tick 1t
execute if score - dynbclevel matches -2 run scoreboard objectives remove dynbclevel