execute as @a if score @s MAxeAtiva matches 3601.. run function items:maxe/ativa/ativa4
execute as @a if score @s MAxeAtiva matches 0.. run scoreboard players remove @s MAxeAtiva 1
execute as @a if score @s MAxeAtiva matches 0 run tellraw @s {"color":"gray","bold":true,"text":"Machado de Maeron Recarregado!"}