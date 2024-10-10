## Erico PRE
execute as @s[tag=!preErico] run scoreboard players reset @s timerPreErico
execute as @s[x=19979,y=38,z=20371,distance=..12,tag=!preErico] run tag @s add preErico

execute as @s[tag=preErico,scores={timerPreErico=1}] run tellraw @s {"text":"<Erico> ¿Oh? ¿Qué estás haciendo aquí?"} 
execute as @s[tag=preErico,scores={timerPreErico=60}] run tellraw @s {"text":"<Erico> ¿Qué? ¿Dices que has pasado todas mis puertas trucadas?"}
execute as @s[tag=preErico,scores={timerPreErico=120}] run tellraw @s {"text":"<Erico> ¡Wahahahah! ¡Eso es muy divertido!"}
execute as @s[tag=preErico,scores={timerPreErico=180}] run tellraw @s {"text":"<Erico> Los planes para reformar Ciudad Malvalona ya están terminados."}
execute as @s[tag=preErico,scores={timerPreErico=240}] run tellraw @s {"text":"<Erico> ¡Ahora, hacer trampas en mi Gimnasio y luchar con jóvenes Entrenadores como tú son las cosas por las que vivo!"}
execute as @s[tag=preErico,scores={timerPreErico=300}] run tellraw @s {"text":"<Erico> ¡Yo, Erico, el Líder del Gimnasio de Malvalona, te electrificaré!"}

execute as @s[tag=preErico,scores={timerPreErico=20000}] run tag @s remove preErico
scoreboard players add @s timerPreErico 1

## Erico POST
execute as @s[tag=!postErico] run scoreboard players reset @s timerPostErico
execute if entity @s[x=19979,y=38,z=20371,distance=..12,tag=!postErico,nbt={Inventory:[{id:"pixelmon:ultra_forest_key"}]}] run tag @s add postErico
execute as @s[tag=postErico,scores={timerPostErico=1}] run clear @s pixelmon:ultra_forest_key

execute as @s[tag=postErico,scores={timerPostErico=1}] run tellraw @s {"text":"<Erico> Me has electrificado. ¡Ahora, toma esta Medalla!"}

execute as @s[tag=postErico,scores={timerPostErico=60}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recibió la Medalla Dinamo de Erico.","italic":true,"color":"gray"}]
execute as @s[tag=postErico,scores={timerPostErico=60}] run give @s pixelmon:dynamo_badge
execute as @s[tag=postErico,scores={timerPostErico=60}] run stopsound @s record
execute as @s[tag=postErico,scores={timerPostErico=60}] run playsound minecraft:badgeget ambient @s ~ ~ ~ 1 1 1
execute as @s[tag=postErico,scores={timerPostErico=60}] run advancement grant @s only pixelmon:badges/03medalladinamo

execute as @s[tag=postErico,scores={timerPostErico=120}] run tellraw @s {"text":"<Erico> Con la Medalla Dinamo, los Pokémon podrán usar la MO Golpe Roca fuera de combate."}
execute as @s[tag=postErico,scores={timerPostErico=120}] run tellraw @s {"text":"<Erico> ¡Muy bien, aquí tienes esto también! ¡Llévatelo contigo!"}

execute as @s[tag=postErico,scores={timerPostErico=200}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtuvo la MT39 Voltiocambio!","italic":true,"color":"gray"}]
execute as @s[tag=postErico,scores={timerPostErico=200}] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[tag=postErico,scores={timerPostErico=200}] run give @s pixelmon:tm_gen6{tm:72s}

execute as @s[tag=postErico,scores={timerPostErico=260}] run tellraw @s {"text":"<Erico> Voltiocambio es un movimiento en el que tu Pokémon ataca al oponente y luego regresa para cambiar de lugar con otro Pokémon de tu equipo que esté esperando."}
execute as @s[tag=postErico,scores={timerPostErico=320}] run tellraw @s {"text":"<Erico> ¡Me lleno de optimismo al ver a un joven Entrenador prometedor como tú!"}

execute as @s[tag=postErico,scores={timerPostErico=20000}] run tag @s remove postErico
scoreboard players add @s timerPostErico 1




