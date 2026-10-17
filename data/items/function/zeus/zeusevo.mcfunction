execute as @a[scores={Zeus=1..}] if items entity @s weapon.mainhand minecraft:golden_spear[minecraft:custom_data={Zeus:1b,IE:1b,E:1b}] run scoreboard players add @s ZeusR 1
scoreboard players set @a[scores={Zeus=1..}] Zeus 0
execute as @a[scores={ZeusR=2..}] if items entity @s weapon.mainhand minecraft:golden_spear[custom_data={Zeus:1b,IE:1b,E:1b}] at @s run summon minecraft:lightning_bolt ^ ^ ^7
execute as @a at @s if items entity @p[distance=0.5..10] weapon.mainhand minecraft:golden_spear[custom_data={Zeus:1b,IE:1b,E:1b}] if score @p[distance=0.5..10] ZeusR matches 2 if score @p[distance=0.5..10] Ligamento_Furia_de_Zeus matches 1 run summon lightning_bolt ~ ~ ~
execute as @s if score @s Ligamento_Furia_de_Zeus matches 2 if score @s ZeusR matches 2 run effect give @s speed 5 1 true
execute as @s if score @s Ligamento_Furia_de_Zeus matches 3 if score @s ZeusR matches 2 run effect give @s strength 2 0 true
scoreboard players set @a[scores={ZeusR=2..}] ZeusR 0