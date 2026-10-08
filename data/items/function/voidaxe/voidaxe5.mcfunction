execute as @a[tag=VoidAA] at @s run particle squid_ink ~ ~1 ~ 0.2 0.2 0.2 0.01 5
effect give @a[tag=VoidAA] speed 1 3 true
effect give @a[tag=VoidAA] strength 1 4 true
effect give @a[tag=VoidAA] haste 1 2 true
effect give @a[tag=VoidAA] resistance 1 1 true
scoreboard players set @a[scores={VoidD=1..}] VoidD 0
scoreboard players remove @a[scores={Void=0..},tag=VoidAA] Void 1
title @a[tag=VoidAA] actionbar {"bold": true, "text": "Controle Abissal","color": "black","italic": false}
execute as @a run attribute @s minecraft:scale base set 1
execute as @a[tag=VoidAA] run attribute @s minecraft:scale base set 1.5
execute as @a[tag=VoidAA] run attribute @s minecraft:max_health base set 40
execute as @a[tag=VoidAA] at @s run effect give @a[distance=2..150] darkness 10 2 true
scoreboard players set @a[scores={Void=0},tag=VoidAA] VoidCD 1800
scoreboard players remove @a[scores={VoidCD=1..},tag=VoidAA] VoidCD 1
execute as @a if score @s Void matches 0 run tag @s remove VoidAA
