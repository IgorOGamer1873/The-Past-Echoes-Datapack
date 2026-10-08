execute as @a if items entity @s weapon.mainhand minecraft:netherite_axe[custom_data={Void:1b,IE:1b}] run effect give @s minecraft:strength 1 2 true
execute as @a if score @s VAC matches 1.. run scoreboard players set @s VAC 0
