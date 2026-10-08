execute as @a if score @s AAxeAtiva matches 3601.. run function items:aaxe/ativa/ativa4
execute as @a if score @s AAxeAtiva matches 0.. run scoreboard players remove @s AAxeAtiva 1
execute as @a if score @s AAxeAtiva matches 0 run tellraw @s {"color":"gray","bold":true,"text":"Machado de Aethel Recarregado!"}