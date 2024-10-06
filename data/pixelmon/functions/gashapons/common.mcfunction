## Daily rewards

# Gasha key 

execute as @p[tag=gashaDiario] run tellraw @p ["",{"text":"¡Acabas de recibir tu llave de gasha diaria!","color":"gold"}]
execute as @p[tag=gashaDiario] run give @p gashapixel:gashapon
execute as @p[tag=gashaDiario] run playsound minecraft:tmget ambient @p ~ ~ ~ 1 1 1
execute as @p[tag=gashaDiario] run tag @p remove gashaDiario

# Reward


### Common gashapon trigger

## Check if a player used a gashapon

# If you have a gasha in the hand
execute as @p[nbt={SelectedItem:{id:"gashapixel:gashapon"}}] run tag @p add commongashaInHand

# and you are in the gasha place
execute as @p[tag=commongashaInHand,x=-183,y=76,z=161,distance=..1] at @p run function pixelmon:gashapons/common_reward
execute as @p[tag=commongashaInHand,x=-183,y=76,z=161,distance=2..] at @p run tellraw @p {"text":"<Pixelmon Master> Solo puedes utilizar la llave de Gacha en una máquina de Gachas"}


# execute as @p if entity @p[advancements={pixelmon:commongacha=true}] run function pixelmon:gashapons/trigger_common
# advancement revoke @a only pixelmon:commongacha



