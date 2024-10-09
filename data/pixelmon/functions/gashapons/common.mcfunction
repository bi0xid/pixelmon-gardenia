# Daily rewards #

# Check if you should receive the daily gasha - last one covers Mondays
execute if score @p userDay < @p serverDay run tag @p add gashaDiario
execute if score @p userDay > @p serverDay run tag @p add gashaDiario

# Do it only once - makes userDay receive serverDay
scoreboard players operation @p userDay = @p serverDay

# If you should get a gasha, get it!
execute as @p[tag=gashaDiario] run tellraw @p ["",{"text":"¡Acabas de recibir tu llave de gasha diaria!","color":"gold"}]
execute as @p[tag=gashaDiario] run give @p gashapixel:gashapon
execute as @p[tag=gashaDiario] run playsound minecraft:tmget ambient @p ~ ~ ~ 1 1 1
execute as @p[tag=gashaDiario] run tag @p remove gashaDiario

# Reward


# Common gashapon trigger

# Check if a player used a gashapon

# If you have a gasha in the hand, we add the tag
execute as @p[nbt={SelectedItem:{id:"gashapixel:gashapon"}}] run tag @p add commongashaInHand
execute as @p[nbt={SelectedItem:{id:"gashapixel:gashapon_especial"}}] run tag @p add raregashaInHand

# Are you close to the Gashapon Machine? 

# Did you saw the message? if not, we add a timer
execute as @p[tag=!gashaMessage] run scoreboard players reset @p gashaMessageTimer
# and show the message
execute as @p[tag=commongashaInHand,tag=!gashaMessage,x=-183,y=76,z=161,distance=2..] at @p run tellraw @p {"text":"<Gardenia Master> Solo puedes utilizar la llave de Gasha en una máquina de Gashas"}
execute as @p[tag=raregashaInHand,tag=!gashaMessage,x=-183,y=76,z=161,distance=2..] at @p run tellraw @p {"text":"<Gardenia Master> Solo puedes utilizar la llave de Gasha en una máquina de Gashas"}
# then we tell the system that you saw the message
execute as @p[x=-183,y=76,z=161,distance=2..,tag=!gashaMessage,tag=commongashaInHand] run tag @p add gashaMessage
execute as @p[x=-183,y=76,z=161,distance=2..,tag=!gashaMessage,tag=raregashaInHand] run tag @p add gashaMessage
# and you won't see the message again in the next 30 seconds
execute as @p[tag=gashaMessage,scores={gashaMessageTimer=600}] run tag @p remove gashaMessage
scoreboard players add @p gashaMessageTimer 1

# If you are close to the Gashapon Machine, get your reward!
execute as @p[tag=commongashaInHand,x=-183,y=76,z=161,distance=..1] at @p run function pixelmon:gashapons/common_reward
execute as @p[tag=raregashaInHand,x=-183,y=76,z=161,distance=..1] at @p run function pixelmon:gashapons/special_reward

execute as @p[tag=commongashaInHand] run tag @p remove commongashaInHand
execute as @p[tag=raregashaInHand] run tag @p remove raregashaInHand
