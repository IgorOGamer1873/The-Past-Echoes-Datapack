execute as @a[tag=!VoidA,tag=!VoidAA] if items entity @s container.* black_dye[custom_data={BVoid:1b,IE:1b}] unless score @s VoidSneak matches 1.. run tag @s add VoidE
execute as @a[tag=!VoidA,tag=!VoidAA] if items entity @s container.* netherite_axe[custom_data={Void:1b,IE:1b}] unless score @s VoidSneak matches 1.. unless items entity @s weapon.mainhand netherite_axe[custom_data={Void:1b,IE:1b}] run tag @s add VoidE
execute as @a unless items entity @s container.* black_dye[custom_data={BVoid:1b,IE:1b}] unless items entity @s container.* netherite_axe[custom_data={Void:1b,IE:1b}] run tag @s remove VoidE
execute as @a if items entity @s weapon.mainhand netherite_axe[custom_data={Void:1b,IE:1b}] run tag @s remove VoidE
execute as @a if score @s VoidSneak matches 1.. run tag @s remove VoidE
execute as @a if score @s VoidSneak matches 1.. run scoreboard players set @s VoidSneak 0
tag @a[tag=VoidAA] remove VoidE
tag @a[tag=VoidA] remove VoidE
effect give @a[tag=VoidE] glowing 1 1 true