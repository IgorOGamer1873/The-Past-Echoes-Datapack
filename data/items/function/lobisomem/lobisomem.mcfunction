execute as @a[tag=!VoidAA] run attribute @s minecraft:max_health base set 20
execute as @a if items entity @s container.* minecraft:gray_dye[minecraft:custom_data={lobisomem:1b,IE:1b}] run function items:lobisomem/lobisomem2
execute as @a if items entity @s container.* gray_dye[custom_data={lobisomem:1b,IE:1b,E:1b}] run function items:lobisomem/evo/lobevo
tellraw @a[scores={LobisomemAB=0}] {"bold":true,"color":gray,"text":"Habilidade extra do Totem do Lobisomem recarregada!"}
execute as @a[scores={Ligamento_Totem_do_Lobisomem=4}] run function items:lobisomem/tbinds
execute as @a unless score @s LobisomemAB matches -10.. run scoreboard players set @s LobisomemAB -1
execute as @a[scores={LobisomemAB=0..}] if items entity @s container.* gray_dye[custom_data={lobisomem:1b,IE:1b,E:1b}] run function items:lobisomem/evo/ativa/ativa3