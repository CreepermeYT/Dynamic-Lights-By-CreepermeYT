#MAINHAND
$execute as @a[predicate=dynamic_lights_by_creepermeyt:mainhand_$(item)] at @s anchored eyes positioned ^ ^ ^ run function dynamic_lights_by_creepermeyt:internal/dynamiclight {level:$(level)}

#OFFHAND
$execute as @a[predicate=dynamic_lights_by_creepermeyt:offhand_$(item)] at @s anchored eyes positioned ^ ^ ^ run function dynamic_lights_by_creepermeyt:internal/dynamiclight {level:$(level)}

#ITEMS
$execute as @e[type=item,predicate=dynamic_lights_by_creepermeyt:item_$(item)] at @s run function dynamic_lights_by_creepermeyt:internal/dynamiclight {level:$(level)}