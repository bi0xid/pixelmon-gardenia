## Petra INTRO
execute as @a[tag=!conversacionPetra] run scoreboard players reset @s timerIntroPetra
execute as @a[x=19972,y=3,z=19990,distance=..12,tag=!conversacionPetra] run tag @s add conversacionPetra

execute as @a[tag=conversacionPetra,scores={timerIntroPetra=1}] run tellraw @s {"text":"<...> Hola."}
execute as @a[tag=conversacionPetra,scores={timerIntroPetra=40}] run tellraw @s {"text":"<...> Debes ser el nuevo aspirante."}
execute as @a[tag=conversacionPetra,scores={timerIntroPetra=80}] run tellraw @s {"text":"<Petra> Soy Petra, la Líder de Gimnasio de Ciudad Férrica."}
execute as @a[tag=conversacionPetra,scores={timerIntroPetra=120}] run tellraw @s {"text":"<Petra> Me hice Líder de Gimnasio para poder aplicar en batalla todo lo que aprendí en la Escuela Pokémon."}
execute as @a[tag=conversacionPetra,scores={timerIntroPetra=160}] run tellraw @s {"text":"<Petra> Si me vences en un combate Pokémon te daré una medalla de gimnasio como prueba de tu fuerza como entrenador."}
execute as @a[tag=conversacionPetra,scores={timerIntroPetra=200}] run tellraw @s {"text":"<Petra> Por favor, combate conmigo."}
execute as @a[tag=conversacionPetra,scores={timerIntroPetra=240}] run tellraw @s {"text":"<Petra> Estoy deseando medirme contigo. Hasta que estés preparad@, buena suerte."}

execute as @a[tag=conversacionPetra,scores={timerIntroPetra=20000}] run tag @s remove conversacionPetra
scoreboard players add @s timerIntroPetra 1

## Petra PRE
execute as @a[tag=!prePetra] run scoreboard players reset @s timerPrePetra
execute as @a[x=19972,y=3,z=19990,distance=..12,tag=!prePetra] run tag @s add prePetra

execute as @a[tag=prePetra,scores={timerPrePetra=1}] run tellraw @s {"text":"<Petra> Justo como lo esperaba..."}
execute as @a[tag=prePetra,scores={timerPrePetra=40}] run tellraw @s {"text":"<Petra> Sabía que tú y tus Pokémon llegaríais lejos."}
execute as @a[tag=prePetra,scores={timerPrePetra=80}] run tellraw @s {"text":"<Petra> ¿Vas a mostrarme cómo luchas con tus Pokémon?"}

execute as @a[tag=prePetra,scores={timerPrePetra=20000}] run tag @s remove prePetra
scoreboard players add @s timerPrePetra 1

## Petra POST
execute as @a[tag=!postPetra] run scoreboard players reset @s timerPostPetra
execute if entity @s[x=19966,y=7,z=19990,distance=..12,tag=!postPetra,nbt={Inventory:[{id:"pixelmon:ultra_forest_key"}]}] run tag @s add postPetra
execute as @a[tag=postPetra,scores={timerPostPetra=1}] run clear @s pixelmon:ultra_forest_key

execute as @a[tag=postPetra,scores={timerPostPetra=1}] run tellraw @s {"text":"<Petra> Lo entiendo."}
execute as @a[tag=postPetra,scores={timerPostPetra=40}] run tellraw @s {"text":"<Petra> Las reglas de la Liga Pokémon indican que los Entrenadores reciben esto si derrotan a un Líder de Gimnasio."}
execute as @a[tag=postPetra,scores={timerPostPetra=80}] run tellraw @s {"text":"<Petra> Por favor, acepta la Medalla Piedra oficial de la Liga Pokémon."}
execute as @a[tag=postPetra,scores={timerPostPetra=120}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recibió la Medalla Piedra de Petra.","italic":true,"color":"gray"}]

execute as @a[tag=postPetra,scores={timerPostPetra=120}] run give @s pixelmon:stone_badge
execute as @a[tag=postPetra,scores={timerPostPetra=120}] run stopsound @s record
execute as @a[tag=postPetra,scores={timerPostPetra=120}] run playsound minecraft:badgeget ambient @s ~ ~ ~ 1 1 1
execute as @a[tag=postPetra,scores={timerPostPetra=120}] run advancement grant @s only pixelmon:badges/01medallapiedra

execute as @a[tag=postPetra,scores={timerPostPetra=180}] run tellraw @s {"text":"<Petra> La Medalla Piedra permite a los Pokémon usar el movimiento MO Corte fuera de combate."}
execute as @a[tag=postPetra,scores={timerPostPetra=240}] run tellraw @s {"text":"<Petra> Y... Por favor, lleva esto también contigo."}

execute as @a[tag=postPetra,scores={timerPostPetra=280}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtuvo la MT39 Tumba Rocas!","italic":true,"color":"gray"}]
execute as @a[tag=postPetra,scores={timerPostPetra=280}] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @a[tag=postPetra,scores={timerPostPetra=280}] run give @s pixelmon:tm_gen6{tm:39s}

execute as @a[tag=postPetra,scores={timerPostPetra=320}] run tellraw @s {"text":"<Petra> El movimiento Tumba Rocas no solo inflige daño al dejar caer rocas, también reduce la Velocidad del objetivo."}
execute as @a[tag=postPetra,scores={timerPostPetra=360}] run tellraw @s {"text":"<Petra> Si usas una MT, enseña el movimiento instantáneamente a un Pokémon."}
execute as @a[tag=postPetra,scores={timerPostPetra=400}] run tellraw @s {"text":"<Petra> Puedes usar una MT tantas veces como quieras, ¡así que pruébala!"}

execute as @a[tag=postPetra,scores={timerPostPetra=20000}] run tag @s remove postPetra
scoreboard players add @s timerPostPetra 1

