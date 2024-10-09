## Random common rewards

# Give a random reward by selecting a random number

# Tell user that they used a gashapon
tellraw @p ["",{"text":"¡Has usado un Gashapon!","color":"green"}]

# remove 1 gashapon
clear @p gashapixel:gashapon 1

## know the reward (debug)
scoreboard players get @p random_reward

## possible rewards
execute if score @p random_reward matches 0..10 run give @p pixelmon:poke_ball 10
execute if score @p random_reward matches 10..20 run give @p pixelmon:potion 5
execute if score @p random_reward matches 20..30 run give @p pixelmon:great_ball 15
execute if score @p random_reward matches 30..40 run give @p pixelmon:full_heal 3
execute if score @p random_reward matches 40..50 run give @p minecraft:diamond 3
execute if score @p random_reward matches 50..60 run give @p minecraft:iron_ingot 16
##piedra ursaluna
##material kleavor
##pokemon paleta rainbow
execute if score @p random_reward matches 99..100 run give @p pixelmon:master_ball 1