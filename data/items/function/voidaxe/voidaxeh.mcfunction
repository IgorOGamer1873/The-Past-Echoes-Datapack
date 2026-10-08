execute as @a if items entity @s weapon.mainhand minecraft:netherite_axe[custom_data={Void:1b,IE:1b}] if score @s VAD matches 1.. run scoreboard players add @s VAC 1
execute as @a if items entity @s weapon.mainhand minecraft:netherite_axe[custom_data={Void:1b,IE:1b}] if score @s VAD matches 1.. run scoreboard players set @s VAD 0
execute as @a[tag=!VoidA,tag=!VoidAA] if score @s VAC matches 1.. run effect give @s instant_health 1 0 true
execute as @a[tag=!VoidA,tag=!VoidAA] if score @s VAC matches 1.. run effect give @s saturation 1 1 true