execute as @a[tag=Void] at @s run particle squid_ink ~ ~1 ~ 0.2 0.2 0.2 0.01 5
effect give @a[tag=Void] speed 1 2 true
effect give @a[tag=Void] strength 1 3 true
effect give @a[tag=Void] haste 1 2 true
effect give @a[tag=Void] resistance 1 1 true
execute as @a[scores={DamageD=1..},tag=Void] run scoreboard players add @s VoidD 1
execute as @a[scores={DamageD=1..},tag=Void] run scoreboard players set @s DamageD 0
effect give @a[scores={VoidD=1..},tag=Void] instant_health 1 1 true
effect give @a[scores={VoidD=1..},tag=Void] saturation 3 1 true
scoreboard players set @a[scores={VoidD=1..}] VoidD 0
scoreboard players remove @a[scores={Void=0..}] Void 1
execute as @a[scores={Void=0}] run tag @s remove Void
scoreboard players set @a[scores={Void=0}] VoidCD 1800
scoreboard players remove @a[scores={VoidCD=1..}] VoidCD 1
execute as @a[tag=!Void,scores={VoidCD=1..}] if items entity @s container.* black_dye[custom_data={BVoid:1b,IE:1b}] run title @s actionbar {"bold": true, "text": "O Vazio dentro de si está se restaurando...","color": "black","italic": false}
execute as @a[tag=!Void,scores={VoidCD=..0}] if items entity @s container.* black_dye[custom_data={BVoid:1b,IE:1b}] run title @s actionbar {"bold": true, "text": "O Vazio dentro de si está pronto","color": "black","italic": false}
title @a[tag=Void] actionbar {"bold": true, "text": "Vazio Absoluto","color": "black","italic": false}