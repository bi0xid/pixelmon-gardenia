
# Common Gashapon

# Create the random 0..100
scoreboard players add @a random_reward 1
execute as @a[scores={random_reward=100}] run scoreboard players reset @a random_reward

# Daily rewards

# For the first access to the server
execute as @a[tag=!knownUser] run scoreboard players set @s userDay 0
execute as @a[tag=!knownUser] run tag @s add knownUser



