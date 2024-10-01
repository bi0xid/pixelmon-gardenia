# Trigger the reward when gasha is used near the gashapon's machine

execute as @a[x=-182,y=76,z=161,distance=1] at @p run function pixelmon:gashapons/common_reward
execute as @a[x=-182,y=76,z=161,distance=2..] at @p run tellraw @p {"text":"<Pixelmon Master> Solo puedes utilizar la llave de Gacha en una máquina de Gachas"}

