## Norman PRE
execute as @a[tag=!preNorman] run scoreboard players reset @s timerPreNorman
execute as @a[x=19938,y=-3,z=20243,distance=..12,tag=!preNorman] run tag @s add preNorman

execute as @a[tag=preNorman,scores={timerPreNorman=1}] run tellraw @s {"text":"<Norman> Hm... Así que conseguiste cuatro Medallas de Gimnasio."}
execute as @a[tag=preNorman,scores={timerPreNorman=40}] run tellraw @s {"text":"<Norman> Entonces, como te prometí, tendremos una batalla Pokémon."}
execute as @a[tag=preNorman,scores={timerPreNorman=80}] run tellraw @s ["",{"text":"<Norman> "},{"selector":"@s"},{"text":"..."}]
execute as @a[tag=preNorman,scores={timerPreNorman=120}] run tellraw @s {"text":"<Norman> Esto me hace más feliz de lo que puedo realmente describir."}
execute as @a[tag=preNorman,scores={timerPreNorman=160}] run tellraw @s {"text":"<Norman> Poder tener una verdadera batalla con mi propio hijo así."}
execute as @a[tag=preNorman,scores={timerPreNorman=200}] run tellraw @s {"text":"<Norman> ¡Pero una batalla es una batalla!"}
execute as @a[tag=preNorman,scores={timerPreNorman=240}] run tellraw @s {"text":"<Norman> Haré todo lo que esté en mi poder como Líder de Gimnasio para ganar."}
execute as @a[tag=preNorman,scores={timerPreNorman=300}] run tellraw @s ["",{"text":"<Norman> Más te vale dar lo mejor de ti también, "},{"selector":"@s"},{"text":"!"}]

execute as @a[tag=preNorman,scores={timerPreNorman=20000}] run tag @s remove preNorman
scoreboard players add @s timerPreNorman 1

## Norman POST
execute as @a[tag=!postNorman] run scoreboard players reset @s timerPostNorman
execute if entity @s[x=19938,y=-3,z=20243,distance=..12,tag=!postNorman,nbt={Inventory:[{id:"pixelmon:ultra_forest_key"}]}] run tag @s add postNorman
execute as @a[tag=postNorman,scores={timerPostNorman=1}] run clear @s pixelmon:ultra_forest_key

execute as @a[tag=postNorman,scores={timerPostNorman=1}] run tellraw @s {"text":"<Norman> No puedo creerlo."}
execute as @a[tag=postNorman,scores={timerPostNorman=40}] run tellraw @s ["",{"text":"<Norman> ¿Perdí contra "},{"selector":"@s"},{"text":"?"}]
execute as @a[tag=postNorman,scores={timerPostNorman=80}] run tellraw @s {"text":"<Norman> ... ..."}
execute as @a[tag=postNorman,scores={timerPostNorman=120}] run tellraw @s {"text":"<Norman> Has llegado hasta aquí..."}
execute as @a[tag=postNorman,scores={timerPostNorman=180}] run tellraw @s {"text":"<Norman> ¡Así es! Te daré esto."}

execute as @a[tag=postNorman,scores={timerPostNorman=220}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recibió la Medalla Equilibrio de Norman.","italic":true,"color":"gray"}]
execute as @a[tag=postNorman,scores={timerPostNorman=220}] run give @s pixelmon:balance_badge
execute as @a[tag=postNorman,scores={timerPostNorman=220}] run stopsound @s record
execute as @a[tag=postNorman,scores={timerPostNorman=220}] run playsound minecraft:badgeget ambient @s ~ ~ ~ 1 1 1
execute as @a[tag=postNorman,scores={timerPostNorman=220}] run advancement grant @s only pixelmon:badges/05medallaequilibrio

execute as @a[tag=postNorman,scores={timerPostNorman=260}] run tellraw @s {"text":"<Norman> Tener esa Medalla asegurará que los Pokémon que conozcan la MO Surf puedan viajar por el agua ahora."}
execute as @a[tag=postNorman,scores={timerPostNorman=300}] run tellraw @s ["",{"text":"<Norman> Y este es mi regalo para ti, "},{"selector":"@s"},{"text":"."}]
execute as @a[tag=postNorman,scores={timerPostNorman=340}] run tellraw @s {"text":"<Norman> Estoy seguro de que podrás usarlo bien."}

execute as @a[tag=postNorman,scores={timerPostNorman=380}] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @a[tag=postNorman,scores={timerPostNorman=380}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtuvo la MT67 Represalia!","italic":true,"color":"gray"}]
execute as @a[tag=postNorman,scores={timerPostNorman=380}] run give @s pixelmon:tm_gen6{tm:s}

execute as @a[tag=postNorman,scores={timerPostNorman=440}] run tellraw @s {"text":"<Norman> Represalia te permitirá vengarte de un compañero caído."}
execute as @a[tag=postNorman,scores={timerPostNorman=480}] run tellraw @s {"text":"<Norman> Su poder se duplicará si un Pokémon lo usa en el siguiente movimiento justo después de que un aliado caiga."}
execute as @a[tag=postNorman,scores={timerPostNorman=520}] run tellraw @s {"text":"<Norman> Espero que tú y tu equipo seáis lo suficientemente diligentes como para usarlo sabiamente."}
execute as @a[tag=postNorman,scores={timerPostNorman=560}] run tellraw @s {"text":"<Norman> ..."}
execute as @a[tag=postNorman,scores={timerPostNorman=600}] run tellraw @s {"text":"<Norman> Suspiro."}
execute as @a[tag=postNorman,scores={timerPostNorman=640}] run tellraw @s {"text":"<Norman> Como Líder de Gimnasio, no puedo expresar lo frustrado que estoy."}
execute as @a[tag=postNorman,scores={timerPostNorman=680}] run tellraw @s {"text":"<Norman> Pero, como padre, me hace sentir tanto feliz como un poco triste. Es extraño."}

execute as @a[tag=postNorman,scores={timerPostNorman=20000}] run tag @s remove postNorman
scoreboard players add @s timerPostNorman 1



