execute store result score dc dynbclevel run execute if entity @e[tag=dynbc]
execute if score dc dynbclevel matches 65535.. run tellraw @a ["",{"text":"-----------------------------------------------------\n","color":"yellow"},{"text":"< ","bold":true},{"text":"Dynamic Lights","color":"yellow","bold":true},{"text":" By ","color":"gray"},{"text":"CreepermeYT >","bold":true}," is ",{"text":"OVERLOADED\n","bold":true,"color":"red"},{"text":"            [ ","bold":true},{"score":{"name":"dc","objective":"dynbclevel"}},{"text":" / ","bold":true},"65535",{"text":" ] ","bold":true},{"text":"Dynamic Lights","color":"yellow"},{"text":"\n-----------------------------------------------------","color":"yellow"}]