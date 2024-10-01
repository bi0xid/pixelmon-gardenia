## Daily rewards

execute as @p[tag=gashaDiario] run tellraw @s ["",{"text":"¡Acabas de recibir tu llave de gasha diaria!","color":"gold"}]
execute as @p[tag=gashaDiario] run give @p pixelmon:ultra_ruin_key
execute as @p[tag=gashaDiario] run playsound minecraft:tmget ambient @p ~ ~ ~ 1 1 1
execute as @p[tag=gashaDiario] run tag @p remove gashaDiario

## Common gashapon trigger

