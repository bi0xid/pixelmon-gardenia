## Random common rewards

# Give a random reward by selecting a random number
// TODO Randomize correctly -> add a loop for scoreboard // scoreboard players set @p random_reward 0..100

tellraw @p {"text":"has usado una llave de gacha"}

execute if score @p random_reward matches 0..10 run give @p pixelmon:poke_ball 10
execute if score @p random_reward matches 10..20 run give @p pixelmon:potion 5
execute if score @p random_reward matches 20..30 run give @p pixelmon:super_ball 15
execute if score @p random_reward matches 30..40 run give @p pixelmon:full_heal 3
execute if score @p random_reward matches 40..50 run give @p minecraft:diamond 3
execute if score @p random_reward matches 50..60 run give @p minecraft:iron_ingot 16
#piedra ursaluna
#material kleavor
#pokemon paleta rainbow
execute if score @p random_reward matches 99..100 run give @p pixelmon:master_ball 16

# Reset the score so it can be triggered again. No need to add a score control as we only reach here if the gasha is used
scoreboard players set @p[scores={itemUsed=1..}] itemUsed 0
