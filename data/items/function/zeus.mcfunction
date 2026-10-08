execute as @a[scores={Zeus=1..}] if items entity @s weapon.mainhand minecraft:golden_spear[minecraft:custom_data={Zeus:1b,IE:1b}] run scoreboard players add @s ZeusR 1
scoreboard players set @a[scores={Zeus=1..}] Zeus 0
execute as @a[scores={ZeusR=2..}] if items entity @s weapon.mainhand minecraft:golden_spear[custom_data={Zeus:1b,IE:1b}] at @s run summon minecraft:lightning_bolt ^ ^ ^7
scoreboard players set @a[scores={ZeusR=2..}] ZeusR 0