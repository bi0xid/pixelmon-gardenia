## Candela PRE-batalla
execute as @a[tag=!preCandela] run scoreboard players reset @s timerPreCandela
execute as @a[x=19993,y=23,z=20104,distance=..8,tag=!preCandela] run tag @s add preCandela

execute as @a[tag=preCandela,scores={timerPreCandela=1}] run tellraw @s {"text":"<Candela> ¡Bienvenido!"}
execute as @a[tag=preCandela,scores={timerPreCandela=40}] run tellraw @s {"text":"<Candela> No, espera."}
execute as @a[tag=preCandela,scores={timerPreCandela=80}] run tellraw @s {"text":"<Candela> Quiero decir... ¡Entrenador debilucho, lo has hecho bien al llegar hasta aquí!"}
execute as @a[tag=preCandela,scores={timerPreCandela=120}] run tellraw @s {"text":"<Candela> Veamos. Estoy, uh, honrada de servir como la Líder de Gimnasio de..."}
execute as @a[tag=preCandela,scores={timerPreCandela=160}] run tellraw @s {"text":"<Candela> No, quiero decir..."}
execute as @a[tag=preCandela,scores={timerPreCandela=200}] run tellraw @s {"text":"<Candela> ¡Soy Candela, y estoy a cargo aquí!"}
execute as @a[tag=preCandela,scores={timerPreCandela=240}] run tellraw @s {"text":"<Candela> Uh... ¡Será mejor que no me subestimes solo porque llevo poco tiempo siendo Líder!"}
execute as @a[tag=preCandela,scores={timerPreCandela=280}] run tellraw @s {"text":"<Candela> Con las habilidades heredadas de mi abuelo, voy a, uh, demostrar los movimientos ardientes que hemos perfeccionado en esta tierra!"}
execute as @a[tag=preCandela,scores={timerPreCandela=320}] run tellraw @s {"text":"<Candela> ¡Haiyaaaaaaaaaaaaa!"}

execute as @a[tag=preCandela,scores={timerPreCandela=20000}] run tag @s remove preCandela
scoreboard players add @s timerPreCandela 1

## Candela POST-batalla

execute as @a[tag=!postCandela] run scoreboard players reset @s timerpostCandela
execute if entity @s[x=19993,y=23,z=20104,distance=..12,tag=!postCandela,nbt={Inventory:[{id:"pixelmon:ultra_forest_key"}]}] run tag @s add postCandela
execute as @a[tag=postCandela,scores={timerpostCandela=1}] run clear @s pixelmon:ultra_forest_key

execute as @a[tag=postCandela,scores={timerpostCandela=1}] run tellraw @s {"text":"<Candela> Yo... solo he comenzado recientemente como Líder de Gimnasio."}
execute as @a[tag=postCandela,scores={timerpostCandela=40}] run tellraw @s {"text":"<Candela> Supongo que estaba intentando demasiado ser alguien que no soy."}
execute as @a[tag=postCandela,scores={timerpostCandela=80}] run tellraw @s {"text":"<Candela> Cuando no actúo como yo misma, no es de extrañar que los Pokémon que luchan a mi lado se confundan."}
execute as @a[tag=postCandela,scores={timerpostCandela=120}] run tellraw @s {"text":"<Candela> Gracias por enseñarme eso. Te lo mereces."}

execute as @a[tag=postCandela,scores={timerpostCandela=180}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recibió la Medalla Calor de Candela.","italic":true,"color":"gray"}]
execute as @a[tag=postCandela,scores={timerpostCandela=180}] run give @s pixelmon:heat_badge
execute as @a[tag=postCandela,scores={timerpostCandela=180}] run stopsound @s record
execute as @a[tag=postCandela,scores={timerpostCandela=180}] run playsound minecraft:badgeget ambient @s ~ ~ ~ 1 1 1
execute as @a[tag=postCandela,scores={timerpostCandela=180}] run advancement grant @s only pixelmon:badges/04medallacalor

execute as @a[tag=postCandela,scores={timerpostCandela=240}] run tellraw @s {"text":"<Candela> Si tienes la Insignia Calor, permite que los Pokémon usen el movimiento HM Fuerza fuera de batalla."}
execute as @a[tag=postCandela,scores={timerpostCandela=280}] run tellraw @s {"text":"<Candela> Esto es un símbolo de mi agradecimiento. ¡No seas tímido al tomarlo!"}

execute as @a[tag=postCandela,scores={timerpostCandela=280}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" obtuvo la MT50 Calor Abrasador!","italic":true,"color":"gray"}]
execute as @a[tag=postCandela,scores={timerpostCandela=280}] run give @s pixelmon:tm_gen6{tm:50s}
execute as @a[tag=postCandela,scores={timerpostCandela=280}] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1

execute as @a[tag=postCandela,scores={timerpostCandela=320}] run tellraw @s {"text":"<Candela> Calor Abrasador es un movimiento de tipo Fuego que inflige un daño serio al objetivo."}
execute as @a[tag=postCandela,scores={timerpostCandela=360}] run tellraw @s {"text":"<Candela> Pero también reduce drásticamente el Ataque Especial del Pokémon que lo usa."}
execute as @a[tag=postCandela,scores={timerpostCandela=400}] run tellraw @s {"text":"<Candela> Puede que no sea adecuado para batallas largas."}

execute as @a[tag=postCandela,scores={timerpostCandela=20000}] run tag @s remove postCandela
scoreboard players add @s timerpostCandela 1

