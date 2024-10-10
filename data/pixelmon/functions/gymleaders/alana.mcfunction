## Alana PRE
execute as @s[tag=!preAlana] run scoreboard players reset @s timerPreAlana
execute as @s[x=19957,y=83,z=19800,distance=..12,tag=!preAlana] run tag @s add preAlana

execute as @s[tag=preAlana,scores={timerPreAlana=1}] run tellraw @s {"text":"<Alana> Soy Alana. Soy la Líder del Gimnasio Pokémon de Fortree."}
execute as @s[tag=preAlana,scores={timerPreAlana=9}] run tellraw @s {"text":"<Alana> Me he convertido en uno con los Pokémon voladores y he surcado los cielos..."}
execute as @s[tag=preAlana,scores={timerPreAlana=17}] run tellraw @s {"text":"<Alana> No importa cuán agotadora sea la batalla, triunfaremos con gracia..."}
execute as @s[tag=preAlana,scores={timerPreAlana=25}] run tellraw @s {"text":"<Alana> ¡Sé testigo de la elegante coreografía de mis Pokémon voladores y yo!"}

execute as @s[tag=preAlana,scores={timerPreAlana=20000}] run tag @s remove preAlana
scoreboard players add @s timerPreAlana 1

## Alana POST
execute as @s[tag=!postAlana] run scoreboard players reset @s timerPostAlana
execute if entity @s[x=19957,y=83,z=19800,distance=..12,tag=!postAlana,nbt={Inventory:[{id:"pixelmon:ultra_forest_key"}]}] run tag @s add postAlana
execute as @s[tag=postAlana,scores={timerPostAlana=1}] run clear @s pixelmon:ultra_forest_key

execute as @s[tag=postAlana,scores={timerpostAlana=1}] run tellraw @s {"text":"<Alana> Reconozco tu talento y te presento esta Medalla de Gimnasio."}

execute as @s[tag=postAlana,scores={timerPostAlana=40}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recibió la Medalla Pluma de Alana.","italic":true,"color":"gray"}]
execute as @s[tag=postAlana,scores={timerpostAlana=40}] run give @s pixelmon:feather_badge
execute as @s[tag=postAlana,scores={timerpostAlana=40}] run stopsound @s record
execute as @s[tag=postAlana,scores={timerpostAlana=40}] run scoreboard players set @s MusicCooldown 10
execute as @s[tag=postAlana,scores={timerpostAlana=40}] run playsound minecraft:badgeget ambient @s ~ ~ ~ 1 1 1
execute as @s[tag=postAlana,scores={timerpostAlana=40}] run advancement grant @s only hoenn:badges/06medallapluma

execute as @s[tag=postAlana,scores={timerpostAlana=80}] run tellraw @s {"text":"<Alana> Con la Medalla Pluma, podrás usar el movimiento Vuelo fuera de combate."}
execute as @s[tag=postAlana,scores={timerpostAlana=120}] run tellraw @s {"text":"<Alana> Y esto... Esto es un regalo de mi parte."}

execute as @s[tag=postAlana,scores={timerpostAlana=140}] run tellraw @s ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" recibió la MT19 Descanso","italic":true,"color":"gray"}]
execute as @s[tag=postAlana,scores={timerpostAlana=140}] run give @s pixelmon:tm_gen6{tm:19s}
execute as @s[tag=postAlana,scores={timerpostAlana=140}] run playsound minecraft:tmget ambient @s ~ ~ ~ 1 1 1

execute as @s[tag=postAlana,scores={timerpostAlana=200}] run tellraw @s {"text":"<Alana> Descanso..."}
execute as @s[tag=postAlana,scores={timerpostAlana=240}] run tellraw @s {"text":"<Alana> Con este movimiento, el usuario puede restaurar su PS hasta la mitad de su PS máximo al aterrizar en el suelo y descansar su cuerpo herido."}
execute as @s[tag=postAlana,scores={timerpostAlana=280}] run tellraw @s {"text":"<Alana> Sin embargo, el usuario pierde su designación de tipo Volador durante el turno, así que ten cuidado."}
execute as @s[tag=postAlana,scores={timerpostAlana=320}] run tellraw @s {"text":"<Alana> Has ganado contra mí... ¡Sé que seguirás apuntando más alto y más alto!"}
execute as @s[tag=postAlana,scores={timerpostAlana=360}] run tellraw @s {"text":"<Alana> Algún día, incluso podrás volar hacia el cielo..."}
execute as @s[tag=postAlana,scores={timerpostAlana=400}] run tellraw @s {"text":"<Alana> Esa es la impresión que tengo de ti."}

execute as @s[tag=postAlana,scores={timerPostAlana=20000}] run tag @s remove postAlana
scoreboard players add @s timerPostAlana 1

