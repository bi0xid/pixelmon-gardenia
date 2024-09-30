## Norman PRE
execute as @p[tag=!preNorman] run scoreboard players reset @p timerPreNorman
execute as @p[x=xxxxx,y=xxxxx,z=xxxxx,distance=..12,tag=!preNorman] run tag @p add preNorman

execute as @p[tag=preNorman,scores={timerPreNorman=1}] run tellraw @p {"text":"<Norman> Hm... Así que conseguiste cuatro Medallas de Gimnasio."}
execute as @p[tag=preNorman,scores={timerPreNorman=40}] run tellraw @p {"text":"<Norman> Entonces, como te prometí, tendremos una batalla Pokémon."}
execute as @p[tag=preNorman,scores={timerPreNorman=80}] run tellraw @p ["",{"text":"<Norman> "},{"selector":"@p"},{"text":"..."}]
execute as @p[tag=preNorman,scores={timerPreNorman=120}] run tellraw @p {"text":"<Norman> Esto me hace más feliz de lo que puedo realmente describir."}
execute as @p[tag=preNorman,scores={timerPreNorman=160}] run tellraw @p {"text":"<Norman> Poder tener una verdadera batalla con mi propio hijo así."}
execute as @p[tag=preNorman,scores={timerPreNorman=200}] run tellraw @p {"text":"<Norman> ¡Pero una batalla es una batalla!"}
execute as @p[tag=preNorman,scores={timerPreNorman=240}] run tellraw @p {"text":"<Norman> Haré todo lo que esté en mi poder como Líder de Gimnasio para ganar."}
execute as @p[tag=preNorman,scores={timerPreNorman=300}] run tellraw @p ["",{"text":"<Norman> Más te vale dar lo mejor de ti también, "},{"selector":"@p"},{"text":"!"}]

execute as @p[tag=preNorman,scores={timerPreNorman=20000}] run tag @p remove preNorman
scoreboard players add @p timerPreNorman 1

## Norman POST
execute as @p[tag=!postNorman] run scoreboard players reset @p timerPostNorman
execute if entity @p[x=xxxxx,y=xxxxx,z=xxxxx,distance=..12,tag=!postNorman,nbt={Inventory:[{id:"pixelmon:ultra_forest_key"}]}] run tag @p add postNorman
execute as @p[tag=postNorman,scores={timerPostNorman=1}] run clear @p pixelmon:ultra_forest_key

execute as @p[tag=postNorman,scores={timerPostNorman=1}] run tellraw @p {"text":"<Norman> No puedo creerlo."}
execute as @p[tag=postNorman,scores={timerPostNorman=40}] run tellraw @p ["",{"text":"<Norman> ¿Perdí contra "},{"selector":"@p"},{"text":"?"}]
execute as @p[tag=postNorman,scores={timerPostNorman=80}] run tellraw @p {"text":"<Norman> ... ..."}
execute as @p[tag=postNorman,scores={timerPostNorman=120}] run tellraw @p {"text":"<Norman> Has llegado hasta aquí..."}
execute as @p[tag=postNorman,scores={timerPostNorman=180}] run tellraw @p {"text":"<Norman> ¡Así es! Te daré esto."}

execute as @p[tag=postNorman,scores={timerPostNorman=220}] run tellraw @p ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recibió la Medalla Equilibrio de Norman.","italic":true,"color":"gray"}]
execute as @p[tag=postNorman,scores={timerPostNorman=220}] run give @p pixelmon:balance_badge
execute as @p[tag=postNorman,scores={timerPostNorman=220}] run stopsound @p record
execute as @p[tag=postNorman,scores={timerPostNorman=220}] run playsound minecraft:badgeget ambient @p ~ ~ ~ 1 1 1
execute as @p[tag=postNorman,scores={timerPostNorman=220}] run advancement grant @p only pixelmon:badges/05medallaequilibrio

execute as @p[tag=postNorman,scores={timerPostNorman=260}] run tellraw @p {"text":"<Norman> Tener esa Medalla asegurará que los Pokémon que conozcan la MO Surf puedan viajar por el agua ahora."}
execute as @p[tag=postNorman,scores={timerPostNorman=300}] run tellraw @p ["",{"text":"<Norman> Y este es mi regalo para ti, "},{"selector":"@p"},{"text":"."}]
execute as @p[tag=postNorman,scores={timerPostNorman=340}] run tellraw @p {"text":"<Norman> Estoy seguro de que podrás usarlo bien."}

execute as @p[tag=postNorman,scores={timerPostNorman=380}] run playsound minecraft:tmget ambient @p ~ ~ ~ 1 1 1
execute as @p[tag=postNorman,scores={timerPostNorman=380}] run tellraw @p ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtuvo la MT67 Represalia!","italic":true,"color":"gray"}]
execute as @p[tag=postNorman,scores={timerPostNorman=380}] run give @p pixelmon:tm_gen6{tm:s}

execute as @p[tag=postNorman,scores={timerPostNorman=440}] run tellraw @p {"text":"<Norman> Represalia te permitirá vengarte de un compañero caído."}
execute as @p[tag=postNorman,scores={timerPostNorman=480}] run tellraw @p {"text":"<Norman> Su poder se duplicará si un Pokémon lo usa en el siguiente movimiento justo después de que un aliado caiga."}
execute as @p[tag=postNorman,scores={timerPostNorman=520}] run tellraw @p {"text":"<Norman> Espero que tú y tu equipo seáis lo suficientemente diligentes como para usarlo sabiamente."}
execute as @p[tag=postNorman,scores={timerPostNorman=560}] run tellraw @p {"text":"<Norman> ..."}
execute as @p[tag=postNorman,scores={timerPostNorman=600}] run tellraw @p {"text":"<Norman> Suspiro."}
execute as @p[tag=postNorman,scores={timerPostNorman=640}] run tellraw @p {"text":"<Norman> Como Líder de Gimnasio, no puedo expresar lo frustrado que estoy."}
execute as @p[tag=postNorman,scores={timerPostNorman=680}] run tellraw @p {"text":"<Norman> Pero, como padre, me hace sentir tanto feliz como un poco triste. Es extraño."}

execute as @p[tag=postNorman,scores={timerPostNorman=20000}] run tag @p remove postNorman
scoreboard players add @p timerPostNorman 1



