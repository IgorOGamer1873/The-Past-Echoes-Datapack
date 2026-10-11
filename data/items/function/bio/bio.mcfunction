execute as @s at @s unless score @s Ligamento_Bio_Catalizador matches 2 run tag @p[distance=0.5..3] add PegoBio
execute as @s at @s if score @s Ligamento_Bio_Catalizador matches 2 run tag @p[distance=0.5..1.5] add PegoBio
execute as @s[nbt={SelectedItem:{id:"minecraft:nether_star",components:{"minecraft:custom_data":{E:1b,}}}},scores={Ligamento_Bio_Catalizador=1}] at @s run tag @p[distance=0.5..5] add PegoBio
function items:bio/bio2 with entity @s
advancement revoke @s only items:bio