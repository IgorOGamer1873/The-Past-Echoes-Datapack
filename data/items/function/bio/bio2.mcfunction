#Detector
execute as @s if entity @a[tag=PegoBio,nbt={SelectedItem:{id:"minecraft:rabbit_foot",components:{"minecraft:custom_data":{Bonnir:1b,}}}}] run scoreboard players set @s BioCat 1
execute as @s if entity @a[tag=PegoBio,nbt={SelectedItem:{id:"minecraft:goat_horn",components:{"minecraft:custom_data":{Horn:1b,}}}}] run scoreboard players set @s BioCat 2
execute as @s if entity @a[tag=PegoBio,nbt={SelectedItem:{id:"minecraft:diamond",components:{"minecraft:custom_data":{Aeralin:1b,}}}}] run scoreboard players set @s BioCat 3
execute as @s if entity @a[tag=PegoBio,nbt={SelectedItem:{id:"minecraft:diamond_axe",components:{"minecraft:custom_data":{Sac:1b,}}}}] run scoreboard players set @s BioCat 4

#Dar efeitos
effect give @a[scores={BioCat=1}] speed 60 0 true
effect give @a[scores={BioCat=2}] resistance 60 0 true
effect give @a[scores={BioCat=3}] regeneration 60 0 true
effect give @a[scores={BioCat=4}] strength 60 0 true

#Dar efeitos com B2
effect give @a[scores={BioCat=1,Ligamento_Bio_Catalizador=2}] speed 60 1 true
effect give @a[scores={BioCat=2,Ligamento_Bio_Catalizador=2}] resistance 60 1 true
effect give @a[scores={BioCat=3,Ligamento_Bio_Catalizador=2}] regeneration 60 1 true
effect give @a[scores={BioCat=4,Ligamento_Bio_Catalizador=2}] strength 60 1 true

#Dar fome com B3
execute as @a[tag=PegoBio] if entity @a[scores={Ligamento_Bio_Catalizador=3}] run effect give @s hunger 10 0 true

#Cegueira (Evo)
execute as @s at @s if items entity @s weapon.mainhand nether_star[custom_data={Bio:1b,IE:1b,E:1b}] if score @s BioCat matches 1.. run effect give @a[tag=PegoBio] blindness 10 1 false

#Tirar tag e score
tag @a[tag=PegoBio] remove PegoBio
scoreboard players set @a[scores={BioCat=1..}] BioCat 0
