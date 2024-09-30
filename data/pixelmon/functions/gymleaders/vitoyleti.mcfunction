## VitoLeti PRE
execute as @p[tag=!preVitoLeti] run scoreboard players reset @p timerPreVitoLeti
execute as @p[x=xxxxx,y=xxxxx,z=xxxxx,distance=..12,tag=!preVitoLeti] run tag @p add preVitoLeti

execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=1}] run tellraw @p {"text":"<Leti> Je je je... ¿Te sorprendió?"}
execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=1}] run tellraw @p {"text":"<Vito> Ji ji ji... ¿Te sorprendió?"}

execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=40}] run tellraw @p {"text":"<Leti> ¿Que hay dos Líderes de Gimnasio?"}
execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=40}] run tellraw @p {"text":"<Vito> ¿Que hay dos Líderes de Gimnasio?"}

execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=80}] run tellraw @p {"text":"<Leti> ¡Somos gemelos!"}
execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=80}] run tellraw @p {"text":"<Vito> ¡Somos gemelos!"}

execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=160}] run tellraw @p {"text":"<Leti> No necesitamos hablar porque..."}
execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=180}] run tellraw @p {"text":"<Vito> ...podemos saber..."}
execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=200}] run tellraw @p {"text":"<Leti> ...lo que el otro está pensando..."}
execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=220}] run tellraw @p {"text":"<Vito> ...todo en nuestras mentes!"}
execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=240}] run tellraw @p {"text":"<Leti> Esta combinación nuestra..."}
execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=260}] run tellraw @p {"text":"<Vito> ¿Puedes vencerla?"}

execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=20000}] run tag @p remove preVitoLeti
scoreboard players add @p timerPreVitoLeti 1

## VitoLeti POST
execute as @p[tag=!postVitoLeti] run scoreboard players reset @p timerPostVitoLeti
execute if entity @p[x=xxxxx,y=xxxxx,z=xxxxx,distance=..12,tag=!postVitoLeti,nbt={Inventory:[{id:"pixelmon:ultra_forest_key"}]}] run tag @p add postVitoLeti
execute as @p[tag=postVitoLeti,scores={timerPostVitoLeti=1}] run clear @p pixelmon:ultra_forest_key

execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=1}] run tellraw @p {"text":"<Leti> No se puede evitar. Has ganado..."}
execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=20}] run tellraw @p {"text":"<Vito> ...así que toma esto como reconocimiento!"}

execute as @p[tag=postVitoLeti,scores={timerPostVitoLeti=60}] run tellraw @p ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recibió la Medalla Mente de Vito y Leti.","italic":true,"color":"gray"}]
execute as @p[tag=postVitoLeti,scores={timerPostVitoLeti=60}] run give @p pixelmon:mind_badge
execute as @p[tag=postVitoLeti,scores={timerPostVitoLeti=60}] run stopsound @p record
execute as @p[tag=postVitoLeti,scores={timerPostVitoLeti=60}] run playsound minecraft:badgeget ambient @p ~ ~ ~ 1 1 1
execute as @p[tag=postVitoLeti,scores={timerPostVitoLeti=60}] run advancement grant @p only pixelmon:badges/07medallamente

execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=100}] run tellraw @p {"text":"<Vito> La Medalla Mente permite a los Pokémon usar la MO Buceo!"}
execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=120}] run tellraw @p {"text":"<Leti> Y toma esto también!"}

execute as @p[tag=postVitoLeti,scores={timerPostVitoLeti=180}] run playsound minecraft:tmget ambient @p ~ ~ ~ 1 1 1
execute as @p[tag=postVitoLeti,scores={timerPostVitoLeti=180}] run tellraw @p ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtuvo la MT04 Calma Mental!","italic":true,"color":"gray"}]
execute as @p[tag=postVitoLeti,scores={timerPostVitoLeti=180}] run give @p pixelmon:tm_gen6{tm:4s}

execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=240}] run tellraw @p {"text":"<Leti> Calma Mental..."}
execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=260}] run tellraw @p {"text":"<Vito> ...proviene de relajar tu mente y concentrarte."}

execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=320}] run tellraw @p {"text":"<Leti> El Ataque Especial de los Pokémon y..."}
execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=320}] run tellraw @p {"text":"<Vito> ...la Defensa Especial de los Pokémon..."}

execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=380}] run tellraw @p {"text":"<Leti> ...se verá aumentada por este movimiento!"}
execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=400}] run tellraw @p {"text":"<Vito> ¡Es un movimiento perfecto para los Pokémon de tipo Psíquico!"}
execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=420}] run tellraw @p {"text":"<Vito> Parece que el vínculo entre tú y tus Pokémon es mucho más fuerte que el que compartimos como gemelos..."}
execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=440}] run tellraw @p {"text":"<Vito> ¡Pero seguirás formando aún más vínculos a partir de ahora! ¡Ese es el futuro que veo para ti!"}
execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=460}] run tellraw @p {"text":"<Leti> Puede haber una dura prueba por delante para ti y tus Pokémon..."}
execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=480}] run tellraw @p {"text":"<Leti> ¡Pero eso está bien! ¡Tú y tus Pokémon no estáis solos!"}
execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=500}] run tellraw @p {"text":"<Leti> ¡Os tenéis los unos a los otros!"}
execute as @p[tag=preVitoLeti,scores={timerPreVitoLeti=520}] run tellraw @p {"text":"<Leti> ¡Por eso queremos que enfrentes cualquier problema que te venga con valentía y con la cabeza alta!"}

execute as @p[tag=postVitoLeti,scores={timerPostVitoLeti=20000}] run tag @p remove postVitoLeti
scoreboard players add @p timerPostVitoLeti 1
