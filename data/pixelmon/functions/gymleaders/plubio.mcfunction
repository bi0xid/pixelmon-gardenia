## Plubio PRE
execute as @p[tag=!prePlubio] run scoreboard players reset @p timerPrePlubio
execute as @p[x=19952,y=49,z=20554,distance=..12,tag=!prePlubio] run tag @p add prePlubio

execute as @p[tag=prePlubio,scores={timerPrePlubio=1}] run tellraw @p {"text":"<Plubio> Permíteme presentarme formalmente."}
execute as @p[tag=prePlubio,scores={timerPrePlubio=60}] run tellraw @p {"text":"<Plubio> Soy Plubio, el Líder de Gimnasio de Ciudad Arrecípolis."}
execute as @p[tag=prePlubio,scores={timerPrePlubio=120}] run tellraw @p {"text":"<Plubio> Hay algo en ti... Una diferencia en tu actitud..."}
execute as @p[tag=prePlubio,scores={timerPrePlubio=180}] run tellraw @p {"text":"<Plubio> Creo que siento eso en ti."}
execute as @p[tag=prePlubio,scores={timerPrePlubio=240}] run tellraw @p {"text":"<Plubio> Lo que ocurrió dentro de la Cueva Ancestral, y lo que hiciste allí..."}
execute as @p[tag=prePlubio,scores={timerPrePlubio=300}] run tellraw @p {"text":"<Plubio> Nuestra batalla aclarará todo."}
execute as @p[tag=prePlubio,scores={timerPrePlubio=360}] run tellraw @p {"text":"<Plubio> Ahora, muéstrame. Muéstrame el poder que manejas junto a tus Pokémon."}
execute as @p[tag=prePlubio,scores={timerPrePlubio=420}] run tellraw @p {"text":"<Plubio> Y yo, a su vez, te presentaré..."}
execute as @p[tag=prePlubio,scores={timerPrePlubio=480}] run tellraw @p {"text":"<Plubio> ...una actuación de ilusiones en agua..."}
execute as @p[tag=prePlubio,scores={timerPrePlubio=540}] run tellraw @p {"text":"<Plubio> ¡por mí y mis Pokémon!"}

execute as @p[tag=prePlubio,scores={timerPrePlubio=20000}] run tag @p remove prePlubio
scoreboard players add @p timerPrePlubio 1

## Plubio POST
execute as @p[tag=!postPlubio] run scoreboard players reset @p timerPostPlubio
execute if entity @p[x=19952,y=49,z=20554,distance=..12,tag=!postPlubio,nbt={Inventory:[{id:"pixelmon:ultra_forest_key"}]}] run tag @p add postPlubio
execute as @p[tag=postPlubio,scores={timerPostPlubio=1}] run clear @p pixelmon:ultra_forest_key

execute as @p[tag=postPlubio,scores={timerPostPlubio=1}] run tellraw @p {"text":"<Plubio> Ahora reconozco tu autenticidad y magnificencia como Entrenador Pokémon."}
execute as @p[tag=postPlubio,scores={timerPostPlubio=60}] run tellraw @p {"text":"<Plubio> Encuentro mucha alegría en haberte conocido a ti y a tus Pokémon."}
execute as @p[tag=postPlubio,scores={timerPostPlubio=120}] run tellraw @p {"text":"<Plubio> Has demostrado ser digno de la Medalla Lluvia."}
execute as @p[tag=postPlubio,scores={timerPostPlubio=180}] run tellraw @p {"text":"<Plubio> Acéptala."}

execute as @p[tag=postPlubio,scores={timerPostPlubio=220}] run tellraw @p ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recibió la Medalla Lluvia de Plubio.","italic":true,"color":"gray"}]
execute as @p[tag=postPlubio,scores={timerPostPlubio=220}] run give @p pixelmon:rain_badge
execute as @p[tag=postPlubio,scores={timerPostPlubio=220}] run stopsound @p record
execute as @p[tag=postPlubio,scores={timerPostPlubio=220}] run playsound minecraft:badgeget ambient @p ~ ~ ~ 1 1 1
execute as @p[tag=postPlubio,scores={timerPostPlubio=220}] run advancement grant @p only pixelmon:badges/08medallalluvia

execute as @p[tag=postPlubio,scores={timerPostPlubio=300}] run tellraw @p {"text":"<Plubio> Y para que nunca olvides la batalla que compartimos..."}
execute as @p[tag=postPlubio,scores={timerPostPlubio=350}] run tellraw @p {"text":"<Plubio> Aquí..."}

execute as @p[tag=postPlubio,scores={timerPostPlubio=400}] run tellraw @p ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtuvo la MO07 Cascada!","italic":true,"color":"gray"}]
execute as @p[tag=postPlubio,scores={timerPostPlubio=400}] run playsound minecraft:tmget ambient @p ~ ~ ~ 1 1 1
execute as @p[tag=postPlubio,scores={timerPostPlubio=400}] run give @p pixelmon:hm7

execute as @p[tag=postPlubio,scores={timerPostPlubio=480}] run tellraw @p {"text":"<Plubio> La MO que te he dado contiene Cascada."}
execute as @p[tag=postPlubio,scores={timerPostPlubio=520}] run tellraw @p {"text":"<Plubio> Te permite embestir a un oponente con la fuerza necesaria para escalar una cascada."}
execute as @p[tag=postPlubio,scores={timerPostPlubio=560}] run tellraw @p {"text":"<Plubio> Sí, es un movimiento poderoso..."}
execute as @p[tag=postPlubio,scores={timerPostPlubio=600}] run tellraw @p {"text":"<Plubio> Y, sin embargo, también tiene una cierta elegancia y a veces puede hacer que los oponentes titubeen."}
execute as @p[tag=postPlubio,scores={timerPostPlubio=640}] run tellraw @p {"text":"<Plubio> Ahora, con el poder de la Medalla Lluvia, podrás usar este movimiento MO, Cascada, para escalar paredes de agua en caída."}
execute as @p[tag=postPlubio,scores={timerPostPlubio=680}] run tellraw @p {"text":"<Plubio> Ahora se te abren muchos caminos."}
execute as @p[tag=postPlubio,scores={timerPostPlubio=720}] run tellraw @p {"text":"<Plubio> Uno de esos caminos te llevará a la Liga Pokémon."}
execute as @p[tag=postPlubio,scores={timerPostPlubio=760}] run tellraw @p {"text":"<Plubio> Es el objetivo que todos los Entrenadores de Hoenn aspiran alcanzar después de obtener las ocho Medallas de Gimnasio."}
execute as @p[tag=postPlubio,scores={timerPostPlubio=800}] run tellraw @p {"text":"<Plubio> Si ese es el camino que eliges, entonces debes encontrar la manera de llegar a la isla que se dice es la más remota de Hoenn: Ciudad Colosalia."}
execute as @p[tag=postPlubio,scores={timerPostPlubio=840}] run tellraw @p {"text":"<Plubio> Pero si buscas un camino diferente y prefieres perseguir Pokémon y completar la Pokédex..."}
execute as @p[tag=postPlubio,scores={timerPostPlubio=880}] run tellraw @p {"text":"<Plubio> Los rumores que me llegan en el viento susurran que el Profesor Abedul en Villa Raíz ha creado una Pokédex más poderosa."}
execute as @p[tag=postPlubio,scores={timerPostPlubio=920}] run tellraw @p {"text":"<Plubio> Visítalo, obtén esta nueva tecnología, y no tengo duda de que encontrarás más Pokémon diversos que nunca antes."}
execute as @p[tag=postPlubio,scores={timerPostPlubio=960}] run tellraw @p {"text":"<Plubio> ...Espero que un futuro brillante te espere, sea cual sea el camino que elijas."}

execute as @p[tag=postPlubio,scores={timerPostPlubio=20000}] run tag @p remove postPlubio
scoreboard players add @p timerPostPlubio 1







