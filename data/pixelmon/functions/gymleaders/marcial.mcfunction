## Marcial PRE-batalla
execute as @p[tag=!preMarcial] run scoreboard players reset @p timerPreMarcial
execute as @p[x=19989,y=-3,z=19438,distance=..12,tag=!preMarcial] run tag @p add preMarcial

execute as @p[tag=preMarcial,scores={timerPreMarcial=1}] run tellraw @p {"text":"<Marcial> ¡Soy Marcial! ¡El líder del Gimnasio de Pueblo Azuliza!"}
execute as @p[tag=preMarcial,scores={timerPreMarcial=40}] run tellraw @p {"text":"<Marcial> He sido agitado por las duras olas de esta zona..."}
execute as @p[tag=preMarcial,scores={timerPreMarcial=80}] run tellraw @p {"text":"<Marcial> Y me he vuelto resistente usando la cueva en las afueras de este pueblo como mi campo de entrenamiento, así como usando el equipo de este Gimnasio."}
execute as @p[tag=preMarcial,scores={timerPreMarcial=120}] run tellraw @p {"text":"<Marcial> ¿Así que quieres desafiarme?"}
execute as @p[tag=preMarcial,scores={timerPreMarcial=160}] run tellraw @p {"text":"<Marcial> ¡Déjame ver de qué estás hecho!"}

execute as @p[tag=preMarcial,scores={timerPreMarcial=20000}] run tag @p remove preMarcial
scoreboard players add @p timerIntroPetra 1

## Marcial POST-batalla

execute as @p[tag=!postMarcial] run scoreboard players reset @p timerpostMarcial
execute if entity @p[x=19989,y=-3,z=19438,distance=..12,tag=!postMarcial,nbt={Inventory:[{id:"pixelmon:ultra_forest_key"}]}] run tag @p add postMarcial
execute as @p[tag=postMarcial,scores={timerpostMarcial=1}] run clear @p pixelmon:ultra_forest_key

execute as @p[tag=postMarcial,scores={timerpostMarcial=1}] run tellraw @p {"text":"<Marcial> OK, me has convencido. ¡Toma esta Medalla de Gimnasio!"}

execute as @p[tag=postMarcial,scores={timerpostMarcial=1}] run tellraw @p ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recibió la Medalla Calor de Marcial.","italic":true,"color":"gray"}]
execute as @p[tag=postMarcial,scores={timerpostMarcial=1}] run give @p pixelmon:knucle_badge
execute as @p[tag=postMarcial,scores={timerpostMarcial=1}] run stopsound @p record
execute as @p[tag=postMarcial,scores={timerpostMarcial=1}] run playsound minecraft:badgeget ambient @p ~ ~ ~ 1 1 1
execute as @p[tag=postMarcial,scores={timerpostMarcial=1}] run advancement grant @p only pixelmon:badges/02medallapuno

execute as @p[tag=postMarcial,scores={timerpostMarcial=40}] run tellraw @p {"text":"<Marcial> Hmm... ¿Sabes qué? Creo que tú también puedes hacer pleno uso de esto."}
execute as @p[tag=postMarcial,scores={timerpostMarcial=80}] run tellraw @p {"text":"<Marcial> ¡Estoy seguro de que esto ayudará a que tus Pokémon desarrollen músculo!"}

execute as @p[tag=postMarcial,scores={timerpostMarcial=100}] run tellraw @p ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtuvo la MT08 Corpulencia!","italic":true,"color":"gray"}]
execute as @p[tag=postMarcial,scores={timerpostMarcial=100}] run give @p pixelmon:tm_gen6{tm:8s}
execute as @p[tag=postMarcial,scores={timerpostMarcial=100}] run playsound minecraft:tmget ambient @p ~ ~ ~ 1 1 1

execute as @p[tag=postMarcial,scores={timerpostMarcial=140}] run tellraw @p {"text":"<Marcial> Corpulencia aumenta temporalmente el poder muscular de un Pokémon"}
execute as @p[tag=postMarcial,scores={timerpostMarcial=180}] run tellraw @p {"text":"<Marcial> El movimiento aumenta tanto el Ataque como la Defensa del Pokémon."}
execute as @p[tag=postMarcial,scores={timerpostMarcial=220}] run tellraw @p {"text":"<Marcial> ¡Puedo ver tu talento convirtiéndose en una ola gigante que causa una tormenta de asombro con los Entrenadores algún día!"}
execute as @p[tag=postMarcial,scores={timerpostMarcial=260}] run tellraw @p {"text":"<Marcial> ¡Espero con ansias el día en que pueda surfear tu ola gigante!"}
execute as @p[tag=postMarcial,scores={timerpostMarcial=300}] run tellraw @p {"text":"<Marcial> Por cierto, ¿has estado en la Cueva Granito? Está ubicada al norte de este pueblo."}
execute as @p[tag=postMarcial,scores={timerpostMarcial=340}] run tellraw @p {"text":"<Marcial> Está llena de cosas fascinantes, como piedras raras y pinturas rupestres de hace miles de años."}
execute as @p[tag=postMarcial,scores={timerpostMarcial=380}] run tellraw @p {"text":"<Marcial> Mi amigo Steven se apresuró a la cueva después de que le conté sobre ella."}

execute as @p[tag=postMarcial,scores={timerpostMarcial=20000}] run tag @p remove postMarcial
scoreboard players add @p timerpostMarcial 1