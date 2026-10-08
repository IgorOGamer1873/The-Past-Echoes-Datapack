execute as @a[tag=ADM,tag=!CoreA] if items entity @s inventory.13 nether_star[custom_data={Core:1b}] at @s run item replace entity @n[tag=IronM2] armor.chest from entity @s armor.chest
execute as @a[tag=ADM,tag=!CoreA] if items entity @s inventory.13 nether_star[custom_data={Core:1b}] at @s run item replace entity @n[tag=IronM2] armor.feet from entity @s armor.feet
execute as @a[tag=ADM,tag=!CoreA] if items entity @s inventory.13 nether_star[custom_data={Core:1b}] at @s run item replace entity @n[tag=IronM2] armor.head from entity @s armor.head
execute as @a[tag=ADM,tag=!CoreA] if items entity @s inventory.13 nether_star[custom_data={Core:1b}] at @s run item replace entity @n[tag=IronM2] armor.legs from entity @s armor.legs
execute as @a[tag=ADM] if items entity @s inventory.13 nether_star[custom_data={Core:1b}] run tag @s add CoreA
execute as @a[tag=ADM] if items entity @s inventory.13 nether_star[custom_data={Core:1b}] at @s run item replace entity @s armor.chest from entity @n[tag=IronM1] armor.chest
execute as @a[tag=ADM] if items entity @s inventory.13 nether_star[custom_data={Core:1b}] at @s run item replace entity @s armor.feet from entity @n[tag=IronM1] armor.feet
execute as @a[tag=ADM] if items entity @s inventory.13 nether_star[custom_data={Core:1b}] at @s run item replace entity @s armor.head from entity @n[tag=IronM1] armor.head
execute as @a[tag=ADM] if items entity @s inventory.13 nether_star[custom_data={Core:1b}] at @s run item replace entity @s armor.legs from entity @n[tag=IronM1] armor.legs
execute as @a[tag=ADM,tag=CoreA] unless items entity @s inventory.13 nether_star[custom_data={Core:1b}] at @s run item replace entity @s armor.chest from entity @n[tag=IronM2] armor.chest
execute as @a[tag=ADM,tag=CoreA] unless items entity @s inventory.13 nether_star[custom_data={Core:1b}] at @s run item replace entity @s armor.feet from entity @n[tag=IronM2] armor.feet
execute as @a[tag=ADM,tag=CoreA] unless items entity @s inventory.13 nether_star[custom_data={Core:1b}] at @s run item replace entity @s armor.head from entity @n[tag=IronM2] armor.head
execute as @a[tag=ADM,tag=CoreA] unless items entity @s inventory.13 nether_star[custom_data={Core:1b}] at @s run item replace entity @s armor.legs from entity @n[tag=IronM2] armor.legs
execute as @a[tag=ADM] unless items entity @s inventory.13 nether_star[custom_data={Core:1b}] run tag @s remove CoreA
