execute as @a at @s if entity @a[scores={Hc=499},distance=0.5..5] run tag @s add PegoGrito
execute as @a[tag=PegoGrito] at @s run tp @s @s
execute as @a[tag=PegoGrito] if entity @a[scores={Hc=460}] run tag @s remove PegoGrito
execute as @a[tag=PegoGrito] run attribute @s movement_speed base set 0
execute as @a[tag=!PegoGrito] run attribute @s movement_speed base reset
execute as @a[tag=PegoGrito] at @s if entity @a[scores={Hc=498,Ligamento_Grito_De_Ferrun=3}] run damage @s 5