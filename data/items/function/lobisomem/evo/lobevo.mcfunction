execute as @a if score #time Time matches 13000..23000 run attribute @s minecraft:max_health base set 30
execute as @a if score #time Time matches 13000..23000 run effect give @s minecraft:strength 2 0 true
execute as @a if score #time Time matches 13000..23000 run effect give @s minecraft:speed 2 0 true
execute as @a if score #time Time matches 0..12999 run attribute @s minecraft:max_health base set 13
execute as @a[scores={LobisomemAB=..1800}] if score #time Time matches 0..12999 run effect give @s minecraft:slowness 1 0 true
effect give @a[scores={Ligamento_Totem_do_Lobisomem=1}] night_vision 1 255 true
scoreboard players remove @a[scores={LobisomemA=0..}] LobisomemA 1
tellraw @a[scores={LobisomemA=0}] {"bold":true,"color":"gray","text":"Totem do Lobisomem recarregado!"}