#$say setting light $(level)

$fill ~ ~ ~ ~ ~ ~ light[level=$(level),waterlogged=true] replace water[level=0]
$fill ~ ~ ~ ~ ~ ~ light[level=$(level),waterlogged=true] replace light[waterlogged=true]

execute if block ~ ~1 ~ water run return 0
$fill ~ ~ ~ ~ ~ ~ light[level=$(level)] replace #minecraft:air
$fill ~ ~ ~ ~ ~ ~ light[level=$(level)] replace light[waterlogged=false]

