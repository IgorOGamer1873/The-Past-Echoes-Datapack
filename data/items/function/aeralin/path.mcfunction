function items:aeralin/aeralin
execute as @a unless entity @s[scores={AeralinAtiva=-100..}] run scoreboard players set @s AeralinAtiva -1
execute as @a[scores={AeralinAtiva=600..800}] unless score @s Ligamento_Coracao_de_Aeralin matches 1 run function items:aeralin/ativa/ativa3
execute as @a[scores={AeralinAtiva=500..700}] if score @s Ligamento_Coracao_de_Aeralin matches 1 run function items:aeralin/ativa/ativa3
scoreboard players remove @a[scores={AeralinAtiva=0..}] AeralinAtiva 1
tellraw @a[scores={AeralinAtiva=0}] {bold:true,color:aqua,text:"Ativa do Coração de Aeralin recarregada!"}
execute as @a[scores={Ligamento_Coracao_de_Aeralin=4}] run function items:aeralin/tbinds
tag @a[scores={AeralinAtiva=..500}] remove AeralinDono