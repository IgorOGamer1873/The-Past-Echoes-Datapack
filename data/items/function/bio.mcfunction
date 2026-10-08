execute as @a if score @s BioSneak matches 40.. if items entity @s weapon.mainhand nether_star[custom_data={Bio:1b,IE:1b}] at @s if items entity @e[distance=0.5..7] weapon.mainhand blaze_rod[custom_data={VI:1b,IE:1b}] run scoreboard players set @s Bio 1
effect give @a[scores={Bio=1}] fire_resistance 1 0 true
execute as @a if score @s BioSneak matches 40.. if items entity @s weapon.mainhand nether_star[custom_data={Bio:1b,IE:1b}] at @s if items entity @e[distance=0.5..7] weapon.mainhand diamond[custom_data={Aeralin:1b,IE:1b}] run scoreboard players set @s Bio 3
effect give @a[scores={Bio=3,Aeralin=50}] regeneration 3 0 true
execute as @a if score @s BioSneak matches 40.. if items entity @s weapon.mainhand nether_star[custom_data={Bio:1b,IE:1b}] at @s if items entity @e[distance=0.5..7] weapon.mainhand goat_horn[custom_data={Horn:1b,IE:1b}] run scoreboard players set @s Bio 4
effect give @a[scores={Bio=4}] resistance 1 0 true
execute as @a if score @s BioSneak matches 40.. if items entity @s weapon.mainhand nether_star[custom_data={Bio:1b,IE:1b}] at @s if items entity @e[distance=0.5..7] weapon.mainhand rabbit_foot[custom_data={Bonnir:1b,IE:1b}] run scoreboard players set @s Bio 5
effect give @a[scores={Bio=5}] speed 1 0 true
scoreboard players set @e[scores={BioD=1..}] BioD 0
execute as @a if score @s BioSneak matches 40.. if items entity @s weapon.mainhand nether_star[custom_data={Bio:1b,IE:1b}] at @s if items entity @e[distance=0.5..7] weapon.mainhand diamond_axe[custom_data={Sac:1b,IE:1b}] run scoreboard players set @s Bio 6
effect give @a[scores={Bio=6}] strength 1 0 true
execute as @a if score @s BioSneak matches 41.. run scoreboard players set @s BioSneak 0
execute as @a unless items entity @s container.* nether_star[custom_data={Bio:1b,IE:1b}] run scoreboard players set @s Bio 0