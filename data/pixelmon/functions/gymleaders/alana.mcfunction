## Alana PRE
execute as @p[tag=!preAlana] run scoreboard players reset @p timerPreAlana
execute as @p[x=19957,y=83,z=19800,distance=..12,tag=!preAlana] run tag @p add preAlana

execute as @p[tag=preAlana,scores={timerPreAlana=1}] run tellraw @p {"text":"<Alana> Soy Alana. Soy la Líder del Gimnasio Pokémon de Fortree."}
execute as @p[tag=preAlana,scores={timerPreAlana=9}] run tellraw @p {"text":"<Alana> Me he convertido en uno con los Pokémon voladores y he surcado los cielos..."}
execute as @p[tag=preAlana,scores={timerPreAlana=17}] run tellraw @p {"text":"<Alana> No importa cuán agotadora sea la batalla, triunfaremos con gracia..."}
execute as @p[tag=preAlana,scores={timerPreAlana=25}] run tellraw @p {"text":"<Alana> ¡Sé testigo de la elegante coreografía de mis Pokémon voladores y yo!"}

execute as @p[tag=preAlana,scores={timerPreAlana=20000}] run tag @p remove preAlana
scoreboard players add @p timerPreAlana 1

## Alana POST
execute as @p[tag=!postAlana] run scoreboard players reset @p timerPostAlana
execute if entity @p[x=19957,y=83,z=19800,distance=..12,tag=!postAlana,nbt={Inventory:[{id:"pixelmon:ultra_forest_key"}]}] run tag @p add postAlana
execute as @p[tag=postAlana,scores={timerPostAlana=1}] run clear @p pixelmon:ultra_forest_key

execute as @p[tag=postAlana,scores={timerpostAlana=1}] run tellraw @p {"text":"<Alana> Reconozco tu talento y te presento esta Medalla de Gimnasio."}

execute as @p[tag=postAlana,scores={timerPostAlana=40}] run tellraw @p ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recibió la Medalla Pluma de Alana.","italic":true,"color":"gray"}]
execute as @p[tag=postAlana,scores={timerpostAlana=40}] run give @s pixelmon:feather_badge
execute as @p[tag=postAlana,scores={timerpostAlana=40}] run stopsound @s record
execute as @p[tag=postAlana,scores={timerpostAlana=40}] run scoreboard players set @s MusicCooldown 10
execute as @p[tag=postAlana,scores={timerpostAlana=40}] run playsound minecraft:badgeget ambient @s ~ ~ ~ 1 1 1
execute as @p[tag=postAlana,scores={timerpostAlana=40}] run advancement grant @s only hoenn:badges/06medallapluma

execute as @p[tag=postAlana,scores={timerpostAlana=80}] run tellraw @p {"text":"<Alana> Con la Medalla Pluma, podrás usar el movimiento Vuelo fuera de combate."}
execute as @p[tag=postAlana,scores={timerpostAlana=120}] run tellraw @p {"text":"<Alana> Y esto... Esto es un regalo de mi parte."}

execute as @p[tag=postAlana,scores={timerpostAlana=140}] run tellraw @p ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recibió la MT19 Descanso","italic":true,"color":"gray"}]
execute as @p[tag=postAlana,scores={timerpostAlana=140}] run give @s pixelmon:tm_gen6{tm:19s}
execute as @p[tag=postAlana,scores={timerpostAlana=140}] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1

execute as @p[tag=postAlana,scores={timerpostAlana=200}] run tellraw @p {"text":"<Alana> Descanso..."}
execute as @p[tag=postAlana,scores={timerpostAlana=240}] run tellraw @p {"text":"<Alana> Con este movimiento, el usuario puede restaurar su PS hasta la mitad de su PS máximo al aterrizar en el suelo y descansar su cuerpo herido."}
execute as @p[tag=postAlana,scores={timerpostAlana=280}] run tellraw @p {"text":"<Alana> Sin embargo, el usuario pierde su designación de tipo Volador durante el turno, así que ten cuidado."}
execute as @p[tag=postAlana,scores={timerpostAlana=320}] run tellraw @p {"text":"<Alana> Has ganado contra mí... ¡Sé que seguirás apuntando más alto y más alto!"}
execute as @p[tag=postAlana,scores={timerpostAlana=360}] run tellraw @p {"text":"<Alana> Algún día, incluso podrás volar hacia el cielo..."}
execute as @p[tag=postAlana,scores={timerpostAlana=400}] run tellraw @p {"text":"<Alana> Esa es la impresión que tengo de ti."}

execute as @p[tag=postAlana,scores={timerPostAlana=20000}] run tag @p remove postAlana
scoreboard players add @p timerPostAlana 1

