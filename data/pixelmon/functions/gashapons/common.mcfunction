## Daily rewards ##

# Check if you should receive the daily gasha
execute if score @p userDay != @p serverDay run tag @p add gashaDiario

# Do it only once - make userDay receive serverDay
scoreboard players operation @p userDay = @p serverDay

# If you sould get a gasha, get it!
execute as @p[tag=gashaDiario] run tellraw @p ["",{"text":"¡Acabas de recibir tu llave de gasha diaria!","color":"gold"}]
execute as @p[tag=gashaDiario] run give @p gashapixel:gashapon
execute as @p[tag=gashaDiario] run playsound minecraft:tmget ambient @p ~ ~ ~ 1 1 1
execute as @p[tag=gashaDiario] run tag @p remove gashaDiario

# Reward


### Common gashapon trigger

## Check if a player used a gashapon

# If you have a gasha in the hand
execute as @p[nbt={SelectedItem:{id:"gashapixel:gashapon"}}] run tag @p add commongashaInHand

# and you are in the gasha place  TODO ADD A SCORE TO TRIGGER MESSAGE EVER MINUTE (1200 TICKS)
execute as @p[tag=commongashaInHand,x=-183,y=76,z=161,distance=2..] at @p run tellraw @p {"text":"<Gardenia Master> Solo puedes utilizar la llave de Gasha en una máquina de Gashas"}

# get your reward!
execute as @p[tag=commongashaInHand,x=-183,y=76,z=161,distance=..1] at @p run function pixelmon:gashapons/common_reward

# Now to the same for special gashas
# Check if you have a gasha in hand
execute as @p[nbt={SelectedItem:{id:"gashapixel:gashapon_especial"}}] run tag @p add raregashaInHand

# check that you are in the gasha place
execute as @p[tag=raregashaInHand,x=-183,y=76,z=161,distance=2..] at @p run tellraw @p {"text":"<Gardenia Master> Solo puedes utilizar la llave de Gasha en una máquina de Gashas"}

# get your reward!
execute as @p[tag=raregashaInHand,x=-183,y=76,z=161,distance=..1] at @p run function pixelmon:gashapons/special_reward



