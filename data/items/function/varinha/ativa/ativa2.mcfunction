scoreboard players set @s VI 1100
execute as @a at @s if entity @a[distance=0.5..15,scores={VI=1100..}] run tag @s add FogoVI
execute as @a at @s if entity @a[distance=0.5..20,scores={VI=1100..,Ligamento_Varinha_Infernal=2}] run tag @s add FogoVI
execute as @a at @s if entity @a[distance=0.5..20,scores={VI=1100..,Ligamento_Varinha_Infernal=3}] run effect give @s blindness 3 1 true