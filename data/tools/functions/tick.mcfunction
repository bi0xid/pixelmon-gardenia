# Trainer messages reload

# All gym leaders

execute as @s run function pixelmon:gymleaders/petra
execute as @s run function pixelmon:gymleaders/candela
execute as @s run function pixelmon:gymleaders/marcial
execute as @s run function pixelmon:gymleaders/alana
execute as @s run function pixelmon:gymleaders/norman
execute as @s run function pixelmon:gymleaders/vitoyleti
execute as @s run function pixelmon:gymleaders/erico
execute as @s run function pixelmon:gymleaders/plubio


# Gashapones

# Common Gashapon

# Create the random 0..100
scoreboard players add @s random_reward 1
execute as @s[scores={random_reward=100}] run scoreboard players reset @s random_reward

# Daily rewards

# For the first access to the server
execute as @s[tag=!knownUser] run scoreboard players set @s userDay 0
execute as @s[tag=!knownUser] run tag @s add knownUser

# execute gashapon check
execute as @s run function pixelmon:gashapons/common


