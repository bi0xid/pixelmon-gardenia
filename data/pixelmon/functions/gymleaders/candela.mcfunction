## Candela PRE-batalla
execute as @p[tag=!preCandela] run scoreboard players reset @p timerPreCandela
execute as @p[x=19993,y=23,z=20104,distance=..8,tag=!preCandela] run tag @p add preCandela

execute as @p[tag=preCandela,scores={timerPreCandela=1}]   run tellraw @p {"text":"<Candela> ¡Bienvenido!"}
execute as @p[tag=preCandela,scores={timerPreCandela=40}]  run tellraw @p {"text":"<Candela> No, espera."}
execute as @p[tag=preCandela,scores={timerPreCandela=80}]  run tellraw @p {"text":"<Candela> Quiero decir... ¡Entrenador debilucho, lo has hecho bien al llegar hasta aquí!"}
execute as @p[tag=preCandela,scores={timerPreCandela=120}] run tellraw @p {"text":"<Candela> Veamos. Estoy, uh, honrada de servir como la Líder de Gimnasio de..."}
execute as @p[tag=preCandela,scores={timerPreCandela=160}] run tellraw @p {"text":"<Candela> No, quiero decir..."}
execute as @p[tag=preCandela,scores={timerPreCandela=200}] run tellraw @p {"text":"<Candela> ¡Soy Candela, y estoy a cargo aquí!"}
execute as @p[tag=preCandela,scores={timerPreCandela=240}] run tellraw @p {"text":"<Candela> Uh... ¡Será mejor que no me subestimes solo porque llevo poco tiempo siendo Líder!"}
execute as @p[tag=preCandela,scores={timerPreCandela=280}] run tellraw @p {"text":"<Candela> Con las habilidades heredadas de mi abuelo, voy a, uh, demostrar los movimientos ardientes que hemos perfeccionado en esta tierra!"}
execute as @p[tag=preCandela,scores={timerPreCandela=320}] run tellraw @p {"text":"<Candela> ¡Haiyaaaaaaaaaaaaa!"}

execute as @p[tag=preCandela,scores={timerPreCandela=20000}] run tag @p remove preCandela
scoreboard players add @p timerIntroPetra 1

## Candela POST-batalla

execute as @p[tag=!postCandela] run scoreboard players reset @p timerpostCandela
execute if entity @p[x=19993,y=23,z=20104,distance=..12,tag=!postCandela,nbt={Inventory:[{id:"pixelmon:ultra_forest_key"}]}] run tag @p add postCandela
execute as @p[tag=postCandela,scores={timerpostCandela=1}]   run clear @p pixelmon:ultra_forest_key

execute as @p[tag=postCandela,scores={timerpostCandela=1}]   run tellraw @p {"text":"<Candela> Yo... solo he comenzado recientemente como Líder de Gimnasio."}
execute as @p[tag=postCandela,scores={timerpostCandela=40}]  run tellraw @p {"text":"<Candela> Supongo que estaba intentando demasiado ser alguien que no soy."}
execute as @p[tag=postCandela,scores={timerpostCandela=80}]  run tellraw @p {"text":"<Candela> Cuando no actúo como yo misma, no es de extrañar que los Pokémon que luchan a mi lado se confundan."}
execute as @p[tag=postCandela,scores={timerpostCandela=120}] run tellraw @p {"text":"<Candela> Gracias por enseñarme eso. Te lo mereces."}

execute as @p[tag=postCandela,scores={timerpostCandela=180}] run tellraw @p ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recibió la Medalla Calor de Candela.","italic":true,"color":"gray"}]
execute as @p[tag=postCandela,scores={timerpostCandela=180}] run give @p pixelmon:heat_badge
execute as @p[tag=postCandela,scores={timerpostCandela=180}] run stopsound @p record
execute as @p[tag=postCandela,scores={timerpostCandela=180}] run playsound minecraft:badgeget ambient @p ~ ~ ~ 1 1 1
execute as @p[tag=postCandela,scores={timerpostCandela=180}] run advancement grant @p only pixelmon:badges/04medallacalor

execute as @p[tag=postCandela,scores={timerpostCandela=240}] run tellraw @p {"text":"<Candela> Si tienes la Insignia Calor, permite que los Pokémon usen el movimiento HM Fuerza fuera de batalla."}
execute as @p[tag=postCandela,scores={timerpostCandela=280}] run tellraw @p {"text":"<Candela> Esto es un símbolo de mi agradecimiento. ¡No seas tímido al tomarlo!"}

execute as @p[tag=postCandela,scores={timerpostCandela=280}] run tellraw @p ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtuvo la MT50 Calor Abrasador!","italic":true,"color":"gray"}]
execute as @p[tag=postCandela,scores={timerpostCandela=280}] run give @p pixelmon:tm_gen6{tm:50s}
execute as @p[tag=postCandela,scores={timerpostCandela=280}] run playsound minecraft:tmget ambient @p ~ ~ ~ 1 1 1

execute as @p[tag=postCandela,scores={timerpostCandela=320}] run tellraw @p {"text":"<Candela> Calor Abrasador es un movimiento de tipo Fuego que inflige un daño serio al objetivo."}
execute as @p[tag=postCandela,scores={timerpostCandela=360}] run tellraw @p {"text":"<Candela> Pero también reduce drásticamente el Ataque Especial del Pokémon que lo usa."}
execute as @p[tag=postCandela,scores={timerpostCandela=400}] run tellraw @p {"text":"<Candela> Puede que no sea adecuado para batallas largas."}

execute as @p[tag=postCandela,scores={timerpostCandela=20000}] run tag @p remove postCandela
scoreboard players add @p timerpostCandela 1

