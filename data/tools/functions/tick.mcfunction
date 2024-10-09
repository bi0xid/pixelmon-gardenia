## Trainer messages reload

# All gym leaders

execute as @p run function pixelmon:gymleaders/petra
execute as @p run function pixelmon:gymleaders/candela
execute as @p run function pixelmon:gymleaders/marcial
execute as @p run function pixelmon:gymleaders/alana
execute as @p run function pixelmon:gymleaders/norman
execute as @p run function pixelmon:gymleaders/vitoyleti
execute as @p run function pixelmon:gymleaders/erico
execute as @p run function pixelmon:gymleaders/plubio


### Gashapones ###

## Common Gashapon ##

# Create the random 0..100
scoreboard players add @p random_reward 1
execute as @p[scores={random_reward=100}] run scoreboard players reset @p random_reward

## Daily rewards ##

# set first interaction
execute as @p if entity @p[advancements={pixelmon:root=true}] run scoreboard @p set userDay 0


## execute gashapon check
execute as @p run function pixelmon:gashapons/common


# execute as @p run function gashapon_machine:gashapon_machine
#execute if block ~ ~ ~ gashapixel:gasha_machine run function gashapon_machine:gashapon_machine

#execute as @p[nbt={SelectedItem:{id:"minecraft:gold_nugget"}}] if block ~ ~ ~ gashapixel:gasha_machine run give @p minecraft:apple