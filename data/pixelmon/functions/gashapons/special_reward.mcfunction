## Random Special rewards

# Give a random reward by selecting a random number

# Tell user that they used a gashapon
tellraw @s ["",{"text":"¡Has usado un Gashapon Especial!","color":"gold"}]

# remove 1 gashapon
clear @s gashapixel:gashapon_especial 1

## know the reward (debug)
scoreboard players get @s random_reward

## possible rewards
execute if score @s random_reward matches 0..10 run give @s pixelmon:master_ball 2
execute if score @s random_reward matches 11..20 run give @s pixelmon:ultra_ball 30
execute if score @s random_reward matches 21..30 run pokegive @s Greninja form:battle_bond
execute if score @s random_reward matches 31..40 run give @s pixelmon:black_poke_bag
execute if score @s random_reward matches 41..44 run give @s pixelmon:ruby_azelf 1
execute if score @s random_reward matches 45..47 run give @s pixelmon:ruby_mesprit 1
execute if score @s random_reward matches 48..50 run give @s pixelmon:ruby_uxie 1
execute if score @s random_reward matches 51..60 run give @s pixelmon:ability_capsule 3
execute if score @s random_reward matches 61..70 run give @s pixelmon:ability_patch 2
execute if score @s random_reward matches 71..80 run pokegive @s Kecleon palette:alter
execute if score @s random_reward matches 81..90 run pokegive @s Rayquaza form:Mega
execute if score @s random_reward matches 91..100 run pokegive @s Onix palette:Crystal
