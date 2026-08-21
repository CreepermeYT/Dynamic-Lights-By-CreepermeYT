fill ~ ~ ~ ~ ~ ~ air replace light[waterlogged=false]
fill ~ ~ ~ ~ ~ ~ water replace light[waterlogged=true]
execute if entity @s[tag=dynbc.delete] run tp @s ~ -128 ~
execute if entity @s[tag=dynbc.delete] run kill @s