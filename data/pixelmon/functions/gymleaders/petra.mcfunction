## Petra INTRO
execute as @p[tag=!conversacionPetra] run scoreboard players reset @p timerIntroPetra
execute as @p[x=19972,y=3,z=19990,distance=..12,tag=!conversacionPetra] run tag @p add conversacionPetra
execute as @p[tag=conversacionPetra,scores={timerIntroPetra=1}] run tellraw @p {"text":"<...> Hola."}
execute as @p[tag=conversacionPetra,scores={timerIntroPetra=40}] run tellraw @p {"text":"<...> Debes ser el nuevo aspirante."}
execute as @p[tag=conversacionPetra,scores={timerIntroPetra=80}] run tellraw @p {"text":"<Petra> Soy Petra, la Líder de Gimnasio de Ciudad Férrica."}
execute as @p[tag=conversacionPetra,scores={timerIntroPetra=120}] run tellraw @p {"text":"<Petra> Me hice Líder de Gimnasio para poder aplicar en batalla todo lo que aprendí en la Escuela Pokémon."}
execute as @p[tag=conversacionPetra,scores={timerIntroPetra=160}] run tellraw @p {"text":"<Petra> Si me vences en un combate Pokémon te daré una medalla de gimnasio como prueba de tu fuerza como entrenador."}
execute as @p[tag=conversacionPetra,scores={timerIntroPetra=200}] run tellraw @p {"text":"<Petra> Por favor, combate conmigo."}
execute as @p[tag=conversacionPetra,scores={timerIntroPetra=240}] run tellraw @p {"text":"<Petra> Estoy deseando medirme contigo. Hasta que estés preparad@, buena suerte."}
execute as @p[tag=conversacionPetra,scores={timerIntroPetra=50000}] run tag @p remove conversacionPetra
scoreboard players add @p timerIntroPetra 1

## Petra PRE
execute as @p[tag=!prePetra] run scoreboard players reset @p timerPrePetra
execute as @p[x=19972,y=3,z=19990,distance=..12,tag=!prePetra] run tag @p add prePetra
execute as @p[tag=prePetra,scores={timerPrePetra=1}] run tellraw @p {"text":"<Petra> Justo como lo esperaba..."}
execute as @p[tag=prePetra,scores={timerPrePetra=40}] run tellraw @p {"text":"<Petra> Sabía que tú y tus Pokémon llegaríais lejos."}
execute as @p[tag=prePetra,scores={timerPrePetra=80}] run tellraw @p {"text":"<Petra> ¿Vas a mostrarme cómo luchas con tus Pokémon?"}
execute as @p[tag=prePetra,scores={timerPrePetra=50000}] run tag @p remove prePetra
scoreboard players add @p timerPrePetra 1

## Petra POST
execute as @p[tag=!postPetra] run scoreboard players reset @p timerPostPetra
execute if entity @p[x=19966,y=7,z=19990,distance=..12,tag=!postPetra,nbt={Inventory:[{id:"pixelmon:ultra_forest_key"}]}] run tag @p add postPetra
execute as @p[tag=postPetra,scores={timerPostPetra=1}] run clear @p pixelmon:ultra_forest_key
execute as @p[tag=postPetra,scores={timerPostPetra=1}] run tellraw @p {"text":"<Petra> Lo entiendo."}
execute as @p[tag=postPetra,scores={timerPostPetra=40}] run tellraw @p {"text":"<Petra> Las reglas de la Liga Pokémon indican que los Entrenadores reciben esto si derrotan a un Líder de Gimnasio."}
execute as @p[tag=postPetra,scores={timerPostPetra=80}] run tellraw @p  {"text":"<Petra> Por favor, acepta la Medalla Piedra oficial de la Liga Pokémon."}
execute as @p[tag=postPetra,scores={timerPostPetra=120}] run tellraw @p ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recibió la Medalla Piedra de Petra.","italic":true,"color":"gray"}]
execute as @p[tag=postPetra,scores={timerPostPetra=120}] run give @p pixelmon:stone_badge
execute as @p[tag=postPetra,scores={timerPostPetra=120}] run stopsound @p record
execute as @p[tag=postPetra,scores={timerPostPetra=120}] run playsound minecraft:badgeget ambient @p ~ ~ ~ 1 1 1
execute as @p[tag=postPetra,scores={timerPostPetra=120}] run advancement grant @p only pixelmon:badges/01medallapiedra
execute as @p[tag=postPetra,scores={timerPostPetra=180}] run tellraw @p {"text":"<Petra> La Medalla Piedra permite a los Pokémon usar el movimiento MO Corte fuera de combate."}
execute as @p[tag=postPetra,scores={timerPostPetra=240}] run tellraw @p {"text":"<Petra> Y... Por favor, lleva esto también contigo."}
execute as @p[tag=postPetra,scores={timerPostPetra=280}] run playsound minecraft:tmget ambient @p ~ ~ ~ 1 1 1
execute as @p[tag=postPetra,scores={timerPostPetra=280}] run tellraw @p ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtuvo la MT39 Tumba Rocas!","italic":true,"color":"gray"}]
execute as @p[tag=postPetra,scores={timerPostPetra=320}] run tellraw @p {"text":"<Petra> El movimiento Tumba Rocas no solo inflige daño al dejar caer rocas, también reduce la Velocidad del objetivo."}
execute as @p[tag=postPetra,scores={timerPostPetra=360}] run tellraw @p {"text":"<Petra> Si usas una MT, enseña el movimiento instantáneamente a un Pokémon."}
execute as @p[tag=postPetra,scores={timerPostPetra=400}] run tellraw @p {"text":"<Petra> Puedes usar una MT tantas veces como quieras, ¡así que pruébala!"}
execute as @p[tag=postPetra,scores={timerPostPetra=50000}] run tag @p remove postPetra
scoreboard players add @p timerPostPetra 1

