## Daily rewards

# Gasha key 

execute as @p[tag=gashaDiario] run tellraw @p ["",{"text":"¡Acabas de recibir tu llave de gasha diaria!","color":"gold"}]
execute as @p[tag=gashaDiario] run give @p pixelmon:ultra_ruin_key
execute as @p[tag=gashaDiario] run playsound minecraft:tmget ambient @p ~ ~ ~ 1 1 1
execute as @p[tag=gashaDiario] run tag @p remove gashaDiario

# Reward


## Common gashapon trigger


# Check if a player used a gashapon

execute as @p if entity @p[advancements={pixelmon:commongacha=true}] run function pixelmon:gashapons/trigger_common
advancement revoke @a only pixelmon:commongacha



