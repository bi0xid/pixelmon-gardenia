# Trainer messages reload

# All gym leaders

execute as @p run function pixelmon:gymleaders/petra
execute as @p run function pixelmon:gymleaders/candela
execute as @p run function pixelmon:gymleaders/marcial
execute as @p run function pixelmon:gymleaders/alana
execute as @p run function pixelmon:gymleaders/norman
execute as @p run function pixelmon:gymleaders/vitoyleti
execute as @p run function pixelmon:gymleaders/erico
execute as @p run function pixelmon:gymleaders/plubio


# Gashapones

# Common Gashapon

# Create the random 0..100
scoreboard players add @p random_reward 1
execute as @p[scores={random_reward=100}] run scoreboard players reset @p random_reward

# Daily rewards

# For the first access to the server
execute as @p[tag=!knownUser] run scoreboard players set @p userDay 0
execute as @p[tag=!knownUser] run tag @p add knownUser

# execute gashapon check
execute as @p run function pixelmon:gashapons/common


