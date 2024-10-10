# Daily rewards

# Check if you should receive the daily gasha - last one covers Mondays
execute if score @s userDay < @s serverDay run tag @s add gashaDiario
execute if score @s userDay > @s serverDay run tag @s add gashaDiario

# Do it only once - makes userDay receive serverDay
scoreboard players operation @s userDay = @s serverDay

# If you should get a gasha, get it!
execute as @s[tag=gashaDiario] run tellraw @s ["",{"text":"¡Acabas de recibir tu llave de gasha diaria!","color":"gold"}]
execute as @s[tag=gashaDiario] run give @s gashapixel:gashapon
execute as @s[tag=gashaDiario] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[tag=gashaDiario] run tag @s remove gashaDiario

# Reward


# Common gashapon trigger

# Check if a player used a gashapon

# If you have a gasha in the hand, we add the tag
execute as @s[nbt={SelectedItem:{id:"gashapixel:gashapon"}}] run tag @s add commongashaInHand
execute as @s[nbt={SelectedItem:{id:"gashapixel:gashapon_especial"}}] run tag @s add raregashaInHand

# Are you close to the Gashapon Machine? 

# Did you saw the message? if not, we add a timer
execute as @s[tag=!gashaMessage] run scoreboard players reset @s gashaMessageTimer
# and show the message
execute as @s[tag=commongashaInHand,tag=!gashaMessage,x=-315,y=75,z=234,distance=3..] at @s run tellraw @s {"text":"<Gardenia Master> Solo puedes utilizar la llave de Gasha en una máquina de Gashas"}
execute as @s[tag=raregashaInHand,tag=!gashaMessage,x=-315,y=75,z=227,distance=3..] at @s run tellraw @s {"text":"<Gardenia Master> Solo puedes utilizar la llave de Gasha en una máquina de Gashas"}
# then we tell the system that you saw the message
execute as @s[x=-315,y=75,z=234,distance=3..,tag=!gashaMessage,tag=commongashaInHand] run tag @s add gashaMessage
execute as @s[x=-315,y=75,z=227,distance=3..,tag=!gashaMessage,tag=raregashaInHand] run tag @s add gashaMessage
# and you won't see the message again in the next 30 seconds
execute as @s[tag=gashaMessage,scores={gashaMessageTimer=15000}] run tag @s remove gashaMessage
scoreboard players add @s gashaMessageTimer 1

# If you are close to the Gashapon Machine, get your reward!
execute as @s[tag=commongashaInHand,x=-315,y=75,z=234,distance=..2] at @s run function pixelmon:gashapons/common_reward
execute as @s[tag=raregashaInHand,x=-315,y=75,z=227,distance=..2] at @s run function pixelmon:gashapons/special_reward

execute as @s[tag=commongashaInHand] run tag @s remove commongashaInHand
execute as @s[tag=raregashaInHand] run tag @s remove raregashaInHand
