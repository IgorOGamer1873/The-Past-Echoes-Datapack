execute as @a[scores={Ligamento_Totem_do_Lobisomem=2,LobisomemAB=1800..}] if score #time Time matches 0..12999 run function items:lobisomem/evo/ativa/ativa4
execute as @a[scores={Ligamento_Totem_do_Lobisomem=3,LobisomemAB=1800..}] if score #time Time matches 13000..23000 run function items:lobisomem/evo/ativa/ativa5
execute as @a[scores={LobisomemAB=1800..,Ligamento_Totem_do_Lobisomem=3}] if score #time Time matches 0..12999 run scoreboard players set @s LobisomemAB 1800
scoreboard players remove @a[scores={LobisomemAB=0..}] LobisomemAB 1