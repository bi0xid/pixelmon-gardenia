## LOAD INFORMATION

tellraw @p {"text":"<Pixelmon Master> Estamos cargándolo todo, un momento..."}
scoreboard objectives add entradaPetra dummy
scoreboard objectives add timerIntroPetra dummy
scoreboard objectives add timerPrePetra dummy
scoreboard objectives add timerPostPetra dummy
scoreboard objectives add timerMarcial dummy
scoreboard objectives add timerErico dummy
scoreboard objectives add timerCandela dummy
scoreboard objectives add timerNorman dummy
scoreboard objectives add timerAlana dummy
scoreboard objectives add timerVitoLeti dummy
scoreboard objectives add timerPlubio dummy

scoreboard players add @p timerIntroPetra 1
scoreboard players add @p timerPrePetra 1
scoreboard players add @p timerPostPetra 1

tellraw @p {"text":"<Pixelmon Master> Todo cargado. Disfruta de la experiencia."}