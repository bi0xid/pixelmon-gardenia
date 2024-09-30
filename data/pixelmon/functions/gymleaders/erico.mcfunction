## Erico PRE
execute as @p[tag=!preErico] run scoreboard players reset @p timerPreErico
execute as @p[x=xxxxx,y=xxxxx,z=xxxxx,distance=..12,tag=!preErico] run tag @p add preErico

execute as @p[tag=preErico,scores={timerPreErico=1}] run tellraw @p {"text":"<Erico> ¿Oh? ¿Qué estás haciendo aquí?"} 
execute as @p[tag=preErico,scores={timerPreErico=60}] run tellraw @p {"text":"<Erico> ¿Qué? ¿Dices que has pasado todas mis puertas trucadas?"}
execute as @p[tag=preErico,scores={timerPreErico=120}] run tellraw @p {"text":"<Erico> ¡Wahahahah! ¡Eso es muy divertido!"}
execute as @p[tag=preErico,scores={timerPreErico=180}] run tellraw @p {"text":"<Erico> Los planes para reformar Ciudad Malvalona ya están terminados."}
execute as @p[tag=preErico,scores={timerPreErico=240}] run tellraw @p {"text":"<Erico> ¡Ahora, hacer trampas en mi Gimnasio y luchar con jóvenes Entrenadores como tú son las cosas por las que vivo!"}
execute as @p[tag=preErico,scores={timerPreErico=300}] run tellraw @p {"text":"<Erico> ¡Yo, Erico, el Líder del Gimnasio de Malvalona, te electrificaré!"}

execute as @p[tag=preErico,scores={timerPreErico=20000}] run tag @p remove preErico
scoreboard players add @p timerPreErico 1

## Erico POST
execute as @p[tag=!postErico] run scoreboard players reset @p timerPostErico
execute if entity @p[x=xxxxx,y=xxxxx,z=xxxxx,distance=..12,tag=!postErico,nbt={Inventory:[{id:"pixelmon:ultra_forest_key"}]}] run tag @p add postErico
execute as @p[tag=postErico,scores={timerPostErico=1}] run clear @p pixelmon:ultra_forest_key

execute as @p[tag=postErico,scores={timerPostErico=1}] run tellraw @p {"text":"<Erico> Me has electrificado. ¡Ahora, toma esta Medalla!"}

execute as @p[tag=postErico,scores={timerPostErico=60}] run give @p pixelmon:dynamo_badge
execute as @p[tag=postErico,scores={timerPostErico=60}] run stopsound @p record
execute as @p[tag=postErico,scores={timerPostErico=60}] run playsound minecraft:badgeget ambient @p ~ ~ ~ 1 1 1
execute as @p[tag=postErico,scores={timerPostErico=60}] run advancement grant @p only pixelmon:badges/03medalladinamo

execute as @p[tag=postErico,scores={timerPostErico=120}] run tellraw @p {"text":"<Erico> Con la Medalla Dinamo, los Pokémon podrán usar la MO Golpe Roca fuera de combate."}
execute as @p[tag=postErico,scores={timerPostErico=120}] run tellraw @p {"text":"<Erico> ¡Muy bien, aquí tienes esto también! ¡Llévatelo contigo!"}

execute as @p[tag=postErico,scores={timerPostErico=200}] run tellraw @p ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtuvo la MT39 Voltiocambio!","italic":true,"color":"gray"}]
execute as @p[tag=postErico,scores={timerPostErico=200}] run playsound minecraft:tmget ambient @p ~ ~ ~ 1 1 1
execute as @p[tag=postErico,scores={timerPostErico=200}] run give @p pixelmon:tm_gen6{tm:72s}

execute as @p[tag=postErico,scores={timerPostErico=260}] run tellraw @p {"text":"<Erico> Voltiocambio es un movimiento en el que tu Pokémon ataca al oponente y luego regresa para cambiar de lugar con otro Pokémon de tu equipo que esté esperando."}
execute as @p[tag=postErico,scores={timerPostErico=320}] run tellraw @p {"text":"<Erico> ¡Me lleno de optimismo al ver a un joven Entrenador prometedor como tú!"}

execute as @p[tag=postErico,scores={timerPostErico=20000}] run tag @p remove postErico
scoreboard players add @p timerPostErico 1




