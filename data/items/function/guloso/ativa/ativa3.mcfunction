scoreboard players set @s PegoGuloso 1
effect give @s minecraft:hunger 1 150
execute as @s at @s if entity @a[distance=0.5..10,scores={Ligamento_Espada_Do_Guloso=3,GulosoA=2100}] run damage @s 5
execute as @s at @s if entity @a[distance=0.5..10,scores={Ligamento_Espada_Do_Guloso=2,GulosoA=2100}] run effect give @s hunger 1 200