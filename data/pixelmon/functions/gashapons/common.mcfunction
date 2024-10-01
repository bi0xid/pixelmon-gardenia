## Daily rewards

# Gasha key 

execute as @p[tag=gashaDiario] run tellraw @p ["",{"text":"¡Acabas de recibir tu llave de gasha diaria!","color":"gold"}]
execute as @p[tag=gashaDiario] run give @p pixelmon:ultra_ruin_key
execute as @p[tag=gashaDiario] run playsound minecraft:tmget ambient @p ~ ~ ~ 1 1 1
execute as @p[tag=gashaDiario] run tag @p remove gashaDiario

# Reward


## Common gashapon trigger

# Trigger the reward when gasha is used

execute as @a[x=-182,y=76,z=161,distance=..1,nbt={SelectedItem:{id:"pixelmon:ultra_ruin_key"}}] at @p run function pixelmon:gashapons/common_reward
execute as @a[x=-182,y=76,z=161,distance=2..,nbt={SelectedItem:{id:"pixelmon:ultra_ruin_key"}}] at @p run tellraw @p {"text":"<Pixelmon Server> Solo puedes utilizar la llave de Gacha en una máquina de Gachas"}


