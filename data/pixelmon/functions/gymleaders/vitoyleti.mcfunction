## VitoLeti PRE
execute as @s[tag=!preVitoLeti] run scoreboard players reset @s timerPreVitoLeti
execute as @s[x=19966,y=-1,z=19585,distance=..12,tag=!preVitoLeti] run tag @s add preVitoLeti

execute as @s[tag=preVitoLeti,scores={timerPreVitoLeti=1}] run tellraw @s {"text":"<Leti> Je je je... ¿Te sorprendió?"}
execute as @s[tag=preVitoLeti,scores={timerPreVitoLeti=1}] run tellraw @s {"text":"<Vito> Ji ji ji... ¿Te sorprendió?"}

execute as @s[tag=preVitoLeti,scores={timerPreVitoLeti=40}] run tellraw @s {"text":"<Leti> ¿Que hay dos Líderes de Gimnasio?"}
execute as @s[tag=preVitoLeti,scores={timerPreVitoLeti=40}] run tellraw @s {"text":"<Vito> ¿Que hay dos Líderes de Gimnasio?"}

execute as @s[tag=preVitoLeti,scores={timerPreVitoLeti=80}] run tellraw @s {"text":"<Leti> ¡Somos gemelos!"}
execute as @s[tag=preVitoLeti,scores={timerPreVitoLeti=80}] run tellraw @s {"text":"<Vito> ¡Somos gemelos!"}

execute as @s[tag=preVitoLeti,scores={timerPreVitoLeti=160}] run tellraw @s {"text":"<Leti> No necesitamos hablar porque..."}
execute as @s[tag=preVitoLeti,scores={timerPreVitoLeti=180}] run tellraw @s {"text":"<Vito> ...podemos saber..."}
execute as @s[tag=preVitoLeti,scores={timerPreVitoLeti=200}] run tellraw @s {"text":"<Leti> ...lo que el otro está pensando..."}
execute as @s[tag=preVitoLeti,scores={timerPreVitoLeti=220}] run tellraw @s {"text":"<Vito> ...todo en nuestras mentes!"}
execute as @s[tag=preVitoLeti,scores={timerPreVitoLeti=240}] run tellraw @s {"text":"<Leti> Esta combinación nuestra..."}
execute as @s[tag=preVitoLeti,scores={timerPreVitoLeti=260}] run tellraw @s {"text":"<Vito> ¿Puedes vencerla?"}

execute as @s[tag=preVitoLeti,scores={timerPreVitoLeti=20000}] run tag @s remove preVitoLeti
scoreboard players add @s timerPreVitoLeti 1

## VitoLeti POST
execute as @s[tag=!postVitoLeti] run scoreboard players reset @s timerPostVitoLeti
execute if entity @s[x=19966,y=-1,z=19585,distance=..12,tag=!postVitoLeti,nbt={Inventory:[{id:"pixelmon:ultra_forest_key"}]}] run tag @s add postVitoLeti
execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=1}] run clear @s pixelmon:ultra_forest_key

execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=1}] run tellraw @s {"text":"<Leti> No se puede evitar. Has ganado..."}
execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=20}] run tellraw @s {"text":"<Vito> ...así que toma esto como reconocimiento!"}

execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=60}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recibió la Medalla Mente de Vito y Leti.","italic":true,"color":"gray"}]
execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=60}] run give @s pixelmon:mind_badge
execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=60}] run stopsound @s record
execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=60}] run playsound minecraft:badgeget ambient @s ~ ~ ~ 1 1 1
execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=60}] run advancement grant @s only pixelmon:badges/07medallamente

execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=100}] run tellraw @s {"text":"<Vito> La Medalla Mente permite a los Pokémon usar la MO Buceo!"}
execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=120}] run tellraw @s {"text":"<Leti> Y toma esto también!"}

execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=180}] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1
execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=180}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtuvo la MT04 Calma Mental!","italic":true,"color":"gray"}]
execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=180}] run give @s pixelmon:tm_gen6{tm:4s}

execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=240}] run tellraw @s {"text":"<Leti> Calma Mental..."}
execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=260}] run tellraw @s {"text":"<Vito> ...proviene de relajar tu mente y concentrarte."}

execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=320}] run tellraw @s {"text":"<Leti> El Ataque Especial de los Pokémon y..."}
execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=320}] run tellraw @s {"text":"<Vito> ...la Defensa Especial de los Pokémon..."}

execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=380}] run tellraw @s {"text":"<Leti> ...se verá aumentada por este movimiento!"}
execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=400}] run tellraw @s {"text":"<Vito> ¡Es un movimiento perfecto para los Pokémon de tipo Psíquico!"}
execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=420}] run tellraw @s {"text":"<Vito> Parece que el vínculo entre tú y tus Pokémon es mucho más fuerte que el que compartimos como gemelos..."}
execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=440}] run tellraw @s {"text":"<Vito> ¡Pero seguirás formando aún más vínculos a partir de ahora! ¡Ese es el futuro que veo para ti!"}
execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=460}] run tellraw @s {"text":"<Leti> Puede haber una dura prueba por delante para ti y tus Pokémon..."}
execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=480}] run tellraw @s {"text":"<Leti> ¡Pero eso está bien! ¡Tú y tus Pokémon no estáis solos!"}
execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=500}] run tellraw @s {"text":"<Leti> ¡Os tenéis los unos a los otros!"}
execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=520}] run tellraw @s {"text":"<Leti> ¡Por eso queremos que enfrentes cualquier problema que te venga con valentía y con la cabeza alta!"}

execute as @s[tag=postVitoLeti,scores={timerPostVitoLeti=20000}] run tag @s remove postVitoLeti
scoreboard players add @s timerPostVitoLeti 1
