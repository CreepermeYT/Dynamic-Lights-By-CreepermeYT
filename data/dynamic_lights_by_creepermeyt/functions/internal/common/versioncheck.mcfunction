scoreboard players set v dynbclevel -1170
summon armor_stand ~ -128 ~ {Tags:['cmyt.versioncheck'],HandItems:[{id:"minecraft:dirt"}],equipment:{mainhand:{id:"minecraft:dirt"}},Attributes:[{Base:2.0d,Name:"minecraft:generic.gravity"}]}
execute if data entity @e[tag=cmyt.versioncheck,sort=nearest,limit=1] Attributes[{Base:2.0d,Name:"minecraft:generic.gravity"}] run scoreboard players set v dynbclevel -1205
execute if data entity @e[tag=cmyt.versioncheck,sort=nearest,limit=1] equipment.mainhand run scoreboard players set v dynbclevel -1215
kill @e[tag=cmyt.versioncheck]
summon cow ~ -128 ~ {Tags:['cmyt.versioncheck'],home_radius:0}
execute if data entity @e[tag=cmyt.versioncheck,sort=nearest,limit=1] home_radius run scoreboard players set v dynbclevel -1216
kill @e[tag=cmyt.versioncheck]