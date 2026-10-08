execute as @a[tag=Berserker] at @s run particle lava ~ ~ ~
scoreboard players set @a[tag=Berserker,scores={DamageT=160..}] BerserkerT 600
scoreboard players add @a[tag=Berserker,scores={DamageT=160..}] BerserkerU 1
tag @a[scores={DamageT=160..},tag=Berserker] remove Berserker
scoreboard players set @a[scores={DamageT=160..}] DamageT 0
scoreboard players remove @a[scores={BerserkerT=0..}] BerserkerT 1
effect give @a[tag=Berserker] speed 1 2 true
effect give @a[tag=Berserker] strength 1 1 true
effect give @a[tag=Berserker] haste 1 2 true
execute as @a[scores={DamageD=1..},tag=Berserker,tag=!Besta] run scoreboard players add @s BerserkerD 1
execute as @a[scores={DamageD=1..},tag=Berserker] run scoreboard players set @s DamageD 0
execute as @a[scores={DamageD=1..},tag=Besta] run scoreboard players set @s DamageD 0
effect give @a[scores={BerserkerD=2..}] instant_health 1 1 true
effect give @a[scores={BerserkerD=2..}] saturation 3 1 true
execute as @a[scores={BerserkerD=2..}] run scoreboard players set @s BerserkerD 0
tellraw @a[scores={BerserkerT=0}] {"bold":true,"color":"dark_red","italic":false,"text":"Modo Berserker recarregado!!!"}
execute as @a[tag=Besta] if score @s BeastT matches 1800.. run scoreboard players remove @s PK 4
execute as @a[tag=Besta] at @s run particle flame ~ ~2 ~
execute as @a[tag=Besta] at @s run particle lava ~ ~ ~
effect give @a[tag=Besta,scores={BeastT=1..}] speed 1 2 true
effect give @a[tag=Besta,scores={BeastT=1..}] strength 1 3 true
effect give @a[tag=Besta,scores={BeastT=1..}] haste 1 2 true
effect give @a[scores={BeastD=1..},tag=Besta] instant_health 1 1 true
effect give @a[scores={BeastD=1..},tag=Besta] saturation 3 1 true
execute as @a[scores={BeastD=1..},tag=Besta] run scoreboard players set @s BeastD 0
scoreboard players remove @a[scores={BeastT=0..},tag=Besta] BeastT 1
execute as @a[tag=Besta] if score @s BeastT matches 0 run scoreboard players set @s BerserkerT 1000
execute as @a[scores={BeastT=..0}] run tag @s remove Besta
execute as @a if score @s BeastT matches 1799 run tellraw @a {"bold":true,"color":"dark_red","italic":false,"text":"Uma besta foi despertada, corra!!!"}
execute as @a if score @s BeastT matches 1 run tellraw @a {"bold":true,"color":"dark_red","italic":false,"text":"A Besta se acalmou"}
execute as @a unless score @s BerserkerT matches 0.. run scoreboard players set @s BerserkerT 0
execute as @a[tag=Besta] if score @s BeastT matches 1799 at @a run playsound entity.warden.roar voice @a