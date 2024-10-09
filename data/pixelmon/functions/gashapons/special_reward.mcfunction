## Random Special rewards

# Give a random reward by selecting a random number

# Tell user that they used a gashapon
tellraw @p ["",{"text":"¡Has usado un Gashapon Especial!","color":"gold"}]

# remove 1 gashapon
clear @p gashapixel:gashapon_especial 1

## know the reward (debug)
scoreboard players get @p random_reward

## possible rewards
execute if score @p random_reward matches 0..10 run give @p pixelmon:master_ball 2
execute if score @p random_reward matches 11..20 run give @p pixelmon:ultra_ball 30
execute if score @p random_reward matches 21..30 run pokegive @p Greninja form:battle_bond
execute if score @p random_reward matches 31..40 run give @p pixelmon:black_poke_bag
execute if score @p random_reward matches 41..44 run give @p ruby_azelf 1
execute if score @p random_reward matches 45..47 run give @p ruby_mesprit 1
execute if score @p random_reward matches 48..50 run give @p ruby_uxie 1
execute if score @p random_reward matches 51..60 run give @p pixelmon:ability_capsule 3
execute if score @p random_reward matches 61..70 run give @p pixelmon:ability_patch 2
execute if score @p random_reward matches 71..80 run pokegive @p Kecleon palette:alter
execute if score @p random_reward matches 81..90 run pokegive @p Rayquaza form:Mega
execute if score @p random_reward matches 91..100 run pokegive @p Onix palette:Crystal
