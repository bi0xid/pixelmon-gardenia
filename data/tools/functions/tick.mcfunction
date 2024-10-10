
# Common Gashapon
say "loading..."
# Create the random 0..100
scoreboard players add @s random_reward 1
execute as @s[scores={random_reward=100}] run scoreboard players reset @s random_reward

# Daily rewards

# For the first access to the server
execute as @s[tag=!knownUser] run scoreboard players set @s userDay 0
execute as @s[tag=!knownUser] run tag @s add knownUser



