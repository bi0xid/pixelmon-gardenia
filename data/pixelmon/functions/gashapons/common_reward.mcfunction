## Random common rewards

# Give a random reward by selecting a random number

# Tell user that they used a gashapon
tellraw @s ["",{"text":"¡Has usado un Gashapon!","color":"green"}]

# remove 1 gashapon
clear @s gashapixel:gashapon 1

## know the reward (debug)
scoreboard players get @s random_reward

## possible rewards
execute if score @s random_reward matches 0..10 run give @s pixelmon:poke_ball 10
execute if score @s random_reward matches 11..20 run give @s pixelmon:potion 5
execute if score @s random_reward matches 21..30 run give @s pixelmon:great_ball 15
execute if score @s random_reward matches 31..40 run give @s pixelmon:full_heal 3
execute if score @s random_reward matches 41..50 run give @s minecraft:diamond 3
execute if score @s random_reward matches 51..60 run give @s minecraft:iron_ingot 16
execute if score @s random_reward matches 61..70 run give @s pixelmon:peat_block 1
execute if score @s random_reward matches 71..80 run give @s pixelmon:black_augurite 1
execute if score @s random_reward matches 81..90 run give @s pixelmon:rainbow_wing 1
execute if score @s random_reward matches 91..98 run give @s pixelmon:ultra_ball 1
execute if score @s random_reward matches 99..100 run give @s pixelmon:master_ball 1
