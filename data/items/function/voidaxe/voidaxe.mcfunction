execute as @a[tag=VoidA] at @s run particle squid_ink ~ ~1 ~ 0.2 0.2 0.2 0.01 5
effect give @a[tag=VoidA] speed 1 2 true
effect give @a[tag=VoidA] strength 1 4 true
effect give @a[tag=VoidA] haste 1 2 true
effect give @a[tag=VoidA] resistance 1 1 true
scoreboard players set @a[scores={VoidD=1..}] VoidD 0
scoreboard players remove @a[scores={Void=0..},tag=VoidA] Void 1
scoreboard players set @a[scores={Void=0},tag=VoidA] VoidCD 1800
execute as @a[scores={Void=0},tag=VoidA] run tag @s remove VoidA
scoreboard players remove @a[scores={VoidCD=1..},tag=VoidA] VoidCD 1
execute as @a[tag=!VoidA,scores={VoidCD=1..}] if items entity @s container.* netherite_axe[custom_data={Void:1b,IE:1b}] run title @s actionbar {"bold": true, "text": "O Vazio dentro de si está se restaurando...","color": "black","italic": false}
execute as @a[tag=!VoidA,scores={VoidCD=..0}] if items entity @s container.* netherite_axe[custom_data={Void:1b,IE:1b}] run title @s actionbar {"bold": true, "text": "O Vazio dentro de si está pronto","color": "black","italic": false}
title @a[tag=VoidA] actionbar {"bold": true, "text": "Vazio Absoluto","color": "black","italic": false}