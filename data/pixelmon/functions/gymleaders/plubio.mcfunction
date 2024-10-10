## Plubio PRE
execute as @s[tag=!prePlubio] run scoreboard players reset @s timerPrePlubio
execute as @s[x=19952,y=49,z=20554,distance=..12,tag=!prePlubio] run tag @s add prePlubio

execute as @s[tag=prePlubio,scores={timerPrePlubio=1}] run tellraw @s {"text":"<Plubio> Permíteme presentarme formalmente."}
execute as @s[tag=prePlubio,scores={timerPrePlubio=60}] run tellraw @s {"text":"<Plubio> Soy Plubio, el Líder de Gimnasio de Ciudad Arrecípolis."}
execute as @s[tag=prePlubio,scores={timerPrePlubio=120}] run tellraw @s {"text":"<Plubio> Hay algo en ti... Una diferencia en tu actitud..."}
execute as @s[tag=prePlubio,scores={timerPrePlubio=180}] run tellraw @s {"text":"<Plubio> Creo que siento eso en ti."}
execute as @s[tag=prePlubio,scores={timerPrePlubio=240}] run tellraw @s {"text":"<Plubio> Lo que ocurrió dentro de la Cueva Ancestral, y lo que hiciste allí..."}
execute as @s[tag=prePlubio,scores={timerPrePlubio=300}] run tellraw @s {"text":"<Plubio> Nuestra batalla aclarará todo."}
execute as @s[tag=prePlubio,scores={timerPrePlubio=360}] run tellraw @s {"text":"<Plubio> Ahora, muéstrame. Muéstrame el poder que manejas junto a tus Pokémon."}
execute as @s[tag=prePlubio,scores={timerPrePlubio=420}] run tellraw @s {"text":"<Plubio> Y yo, a su vez, te presentaré..."}
execute as @s[tag=prePlubio,scores={timerPrePlubio=480}] run tellraw @s {"text":"<Plubio> ...una actuación de ilusiones en agua..."}
execute as @s[tag=prePlubio,scores={timerPrePlubio=540}] run tellraw @s {"text":"<Plubio> ¡por mí y mis Pokémon!"}

execute as @s[tag=prePlubio,scores={timerPrePlubio=20000}] run tag @s remove prePlubio
scoreboard players add @s timerPrePlubio 1

## Plubio POST
execute as @s[tag=!postPlubio] run scoreboard players reset @s timerPostPlubio
execute if entity @s[x=19952,y=49,z=20554,distance=..12,tag=!postPlubio,nbt={Inventory:[{id:"pixelmon:ultra_forest_key"}]}] run tag @s add postPlubio
execute as @s[tag=postPlubio,scores={timerPostPlubio=1}] run clear @s pixelmon:ultra_forest_key

execute as @s[tag=postPlubio,scores={timerPostPlubio=1}] run tellraw @s {"text":"<Plubio> Ahora reconozco tu autenticidad y magnificencia como Entrenador Pokémon."}
execute as @s[tag=postPlubio,scores={timerPostPlubio=60}] run tellraw @s {"text":"<Plubio> Encuentro mucha alegría en haberte conocido a ti y a tus Pokémon."}
execute as @s[tag=postPlubio,scores={timerPostPlubio=120}] run tellraw @s {"text":"<Plubio> Has demostrado ser digno de la Medalla Lluvia."}
execute as @s[tag=postPlubio,scores={timerPostPlubio=180}] run tellraw @s {"text":"<Plubio> Acéptala."}

execute as @s[tag=postPlubio,scores={timerPostPlubio=220}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recibió la Medalla Lluvia de Plubio.","italic":true,"color":"gray"}]
execute as @s[tag=postPlubio,scores={timerPostPlubio=220}] run give @s pixelmon:rain_badge
execute as @s[tag=postPlubio,scores={timerPostPlubio=220}] run stopsound @s record
execute as @s[tag=postPlubio,scores={timerPostPlubio=220}] run playsound minecraft:badgeget ambient @s ~ ~ ~ 1 1 1
execute as @s[tag=postPlubio,scores={timerPostPlubio=220}] run advancement grant @s only pixelmon:badges/08medallalluvia

execute as @s[tag=postPlubio,scores={timerPostPlubio=300}] run tellraw @s {"text":"<Plubio> Y para que nunca olvides la batalla que compartimos..."}
execute as @s[tag=postPlubio,scores={timerPostPlubio=350}] run tellraw @s {"text":"<Plubio> Aquí..."}

execute as @s[tag=postPlubio,scores={timerPostPlubio=400}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtuvo la MO07 Cascada!","italic":true,"color":"gray"}]
execute as @s[tag=postPlubio,scores={timerPostPlubio=400}] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[tag=postPlubio,scores={timerPostPlubio=400}] run give @s pixelmon:hm7

execute as @s[tag=postPlubio,scores={timerPostPlubio=480}] run tellraw @s {"text":"<Plubio> La MO que te he dado contiene Cascada."}
execute as @s[tag=postPlubio,scores={timerPostPlubio=520}] run tellraw @s {"text":"<Plubio> Te permite embestir a un oponente con la fuerza necesaria para escalar una cascada."}
execute as @s[tag=postPlubio,scores={timerPostPlubio=560}] run tellraw @s {"text":"<Plubio> Sí, es un movimiento poderoso..."}
execute as @s[tag=postPlubio,scores={timerPostPlubio=600}] run tellraw @s {"text":"<Plubio> Y, sin embargo, también tiene una cierta elegancia y a veces puede hacer que los oponentes titubeen."}
execute as @s[tag=postPlubio,scores={timerPostPlubio=640}] run tellraw @s {"text":"<Plubio> Ahora, con el poder de la Medalla Lluvia, podrás usar este movimiento MO, Cascada, para escalar paredes de agua en caída."}
execute as @s[tag=postPlubio,scores={timerPostPlubio=680}] run tellraw @s {"text":"<Plubio> Ahora se te abren muchos caminos."}
execute as @s[tag=postPlubio,scores={timerPostPlubio=720}] run tellraw @s {"text":"<Plubio> Uno de esos caminos te llevará a la Liga Pokémon."}
execute as @s[tag=postPlubio,scores={timerPostPlubio=760}] run tellraw @s {"text":"<Plubio> Es el objetivo que todos los Entrenadores de Hoenn aspiran alcanzar después de obtener las ocho Medallas de Gimnasio."}
execute as @s[tag=postPlubio,scores={timerPostPlubio=800}] run tellraw @s {"text":"<Plubio> Si ese es el camino que eliges, entonces debes encontrar la manera de llegar a la isla que se dice es la más remota de Hoenn: Ciudad Colosalia."}
execute as @s[tag=postPlubio,scores={timerPostPlubio=840}] run tellraw @s {"text":"<Plubio> Pero si buscas un camino diferente y prefieres perseguir Pokémon y completar la Pokédex..."}
execute as @s[tag=postPlubio,scores={timerPostPlubio=880}] run tellraw @s {"text":"<Plubio> Los rumores que me llegan en el viento susurran que el Profesor Abedul en Villa Raíz ha creado una Pokédex más poderosa."}
execute as @s[tag=postPlubio,scores={timerPostPlubio=920}] run tellraw @s {"text":"<Plubio> Visítalo, obtén esta nueva tecnología, y no tengo duda de que encontrarás más Pokémon diversos que nunca antes."}
execute as @s[tag=postPlubio,scores={timerPostPlubio=960}] run tellraw @s {"text":"<Plubio> ...Espero que un futuro brillante te espere, sea cual sea el camino que elijas."}

execute as @s[tag=postPlubio,scores={timerPostPlubio=20000}] run tag @s remove postPlubio
scoreboard players add @s timerPostPlubio 1







