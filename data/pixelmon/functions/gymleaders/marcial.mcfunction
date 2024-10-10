## Marcial PRE-batalla
execute as @s[tag=!preMarcial] run scoreboard players reset @s timerPreMarcial
execute as @s[x=19989,y=-3,z=19438,distance=..12,tag=!preMarcial] run tag @s add preMarcial

execute as @s[tag=preMarcial,scores={timerPreMarcial=1}] run tellraw @s {"text":"<Marcial> ¡Soy Marcial! ¡El líder del Gimnasio de Pueblo Azuliza!"}
execute as @s[tag=preMarcial,scores={timerPreMarcial=40}] run tellraw @s {"text":"<Marcial> He sido agitado por las duras olas de esta zona..."}
execute as @s[tag=preMarcial,scores={timerPreMarcial=80}] run tellraw @s {"text":"<Marcial> Y me he vuelto resistente usando la cueva en las afueras de este pueblo como mi campo de entrenamiento, así como usando el equipo de este Gimnasio."}
execute as @s[tag=preMarcial,scores={timerPreMarcial=120}] run tellraw @s {"text":"<Marcial> ¿Así que quieres desafiarme?"}
execute as @s[tag=preMarcial,scores={timerPreMarcial=160}] run tellraw @s {"text":"<Marcial> ¡Déjame ver de qué estás hecho!"}

execute as @s[tag=preMarcial,scores={timerPreMarcial=20000}] run tag @s remove preMarcial
scoreboard players add @s timerIntroPetra 1

## Marcial POST-batalla

execute as @s[tag=!postMarcial] run scoreboard players reset @s timerpostMarcial
execute if entity @s[x=19989,y=-3,z=19438,distance=..12,tag=!postMarcial,nbt={Inventory:[{id:"pixelmon:ultra_forest_key"}]}] run tag @s add postMarcial
execute as @s[tag=postMarcial,scores={timerpostMarcial=1}] run clear @s pixelmon:ultra_forest_key

execute as @s[tag=postMarcial,scores={timerpostMarcial=1}] run tellraw @s {"text":"<Marcial> OK, me has convencido. ¡Toma esta Medalla de Gimnasio!"}

execute as @s[tag=postMarcial,scores={timerpostMarcial=1}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recibió la Medalla Calor de Marcial.","italic":true,"color":"gray"}]
execute as @s[tag=postMarcial,scores={timerpostMarcial=1}] run give @s pixelmon:knuckle_badge
execute as @s[tag=postMarcial,scores={timerpostMarcial=1}] run stopsound @s record
execute as @s[tag=postMarcial,scores={timerpostMarcial=1}] run playsound minecraft:badgeget ambient @s ~ ~ ~ 1 1 1
execute as @s[tag=postMarcial,scores={timerpostMarcial=1}] run advancement grant @s only pixelmon:badges/02medallapuno

execute as @s[tag=postMarcial,scores={timerpostMarcial=40}] run tellraw @s {"text":"<Marcial> Hmm... ¿Sabes qué? Creo que tú también puedes hacer pleno uso de esto."}
execute as @s[tag=postMarcial,scores={timerpostMarcial=80}] run tellraw @s {"text":"<Marcial> ¡Estoy seguro de que esto ayudará a que tus Pokémon desarrollen músculo!"}

execute as @s[tag=postMarcial,scores={timerpostMarcial=100}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtuvo la MT08 Corpulencia!","italic":true,"color":"gray"}]
execute as @s[tag=postMarcial,scores={timerpostMarcial=100}] run give @s pixelmon:tm_gen6{tm:8s}
execute as @s[tag=postMarcial,scores={timerpostMarcial=100}] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1

execute as @s[tag=postMarcial,scores={timerpostMarcial=140}] run tellraw @s {"text":"<Marcial> Corpulencia aumenta temporalmente el poder muscular de un Pokémon"}
execute as @s[tag=postMarcial,scores={timerpostMarcial=180}] run tellraw @s {"text":"<Marcial> El movimiento aumenta tanto el Ataque como la Defensa del Pokémon."}
execute as @s[tag=postMarcial,scores={timerpostMarcial=220}] run tellraw @s {"text":"<Marcial> ¡Puedo ver tu talento convirtiéndose en una ola gigante que causa una tormenta de asombro con los Entrenadores algún día!"}
execute as @s[tag=postMarcial,scores={timerpostMarcial=260}] run tellraw @s {"text":"<Marcial> ¡Espero con ansias el día en que pueda surfear tu ola gigante!"}
execute as @s[tag=postMarcial,scores={timerpostMarcial=300}] run tellraw @s {"text":"<Marcial> Por cierto, ¿has estado en la Cueva Granito? Está ubicada al norte de este pueblo."}
execute as @s[tag=postMarcial,scores={timerpostMarcial=340}] run tellraw @s {"text":"<Marcial> Está llena de cosas fascinantes, como piedras raras y pinturas rupestres de hace miles de años."}
execute as @s[tag=postMarcial,scores={timerpostMarcial=380}] run tellraw @s {"text":"<Marcial> Mi amigo Steven se apresuró a la cueva después de que le conté sobre ella."}

execute as @s[tag=postMarcial,scores={timerpostMarcial=20000}] run tag @s remove postMarcial
scoreboard players add @s timerpostMarcial 1