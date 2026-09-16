execute store result score dc dynbclevel run execute if entity @e[tag=dynbc]
tellraw @a ["",{"text":"-----------------------------------------------------\n","color":"yellow"},{"text":"  < ","bold":true},{"text":"Dynamic Lights","color":"yellow","bold":true},{"text":" By ","color":"gray"},{"text":"CreepermeYT >","bold":true}," is ",{"text":"OVERLOADED\n","bold":true,"color":"red"},{"text":"\n           [ TOO MANY ]  ","bold":true},{"text":"Dynamic Lights","color":"yellow","bold":true},{"text":"  (","bold":true},{"score":{"name":"dc","objective":"dynbclevel"}},{"text":")!!","bold":true},{"text":"\n\n        Some Dynamic Lights might stop working at any point","color":"dark_red","italic":true},{"text":"\n-----------------------------------------------------","color":"yellow"}]
# attempt to clear dynamic lights
tag @e[type=marker,tag=dynbc] add dynbc.delete
execute at @a as @e[type=item,tag=dynbc.haslvl,tag=!dynbc.disabled,sort=random,distance=32..,limit=128] at @s unless entity @a[distance=..32] run tag @s add dynbc.disabled 
tag @e[type=item,tag=dynbc.haslvl,tag=!dynbc.disabled,sort=random,limit=64] add dynbc.disabled 
tag @e[tag=dynbc.haslvl] remove dynbc.haslvl
function dynamic_lights_by_creepermeyt:internal/common/tickupdate