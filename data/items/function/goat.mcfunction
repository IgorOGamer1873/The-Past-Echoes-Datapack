execute as @a[scores={Horn=1..,Hc=..0}] if items entity @s weapon.mainhand minecraft:goat_horn[minecraft:custom_data={Horn:1b,IE:1b}] run effect give @s minecraft:resistance 10 2 true
scoreboard players set @a[scores={Horn=1..}] Hc 350
scoreboard players set @a[scores={Horn=1..}] Horn 0
scoreboard players remove @a[scores={Hc=0..}] Hc 1
execute as @a[scores={Hc=0}] run tellraw @s {"bold":true,"color":"dark_gray","italic":false,"text":"Grito de Ferrun recarregado"}