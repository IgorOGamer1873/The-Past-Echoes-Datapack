execute as @a if score @s Capa matches 1.. run effect give @s invisibility 1 1 true
execute as @a if score @s Capa matches 0 run effect give @s glowing 3 1 true
execute as @a if score @s Capa matches 0.. run scoreboard players remove @s Capa 1
execute as @a if score @s CapaCD matches 0.. run scoreboard players remove @s CapaCD 1
execute as @a if score @s CapaCD matches 0 run tellraw @s {"color":"#8C8C8C","bold":true,"text":"Membrana Carregada!"}