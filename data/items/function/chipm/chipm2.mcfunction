execute at @s unless score @s Ligamento_Chip_Mestre matches 1..2 run effect give @e[distance=0.5..25] minecraft:glowing 20 0 true
execute at @s unless score @s Ligamento_Chip_Mestre matches 1..2 run effect give @e[distance=0.5..15] slowness 20 0 true
execute at @s unless score @s Ligamento_Chip_Mestre matches 1..2 run effect give @e[distance=0.5..7.5] blindness 20 0 true
execute at @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye",components:{"minecraft:custom_data":{E:1b,MM:1b,IE:1b}}}}] unless score @s Ligamento_Chip_Mestre matches 1..2 run effect give @e[distance=0.5..30] minecraft:glowing 20 0 true
execute at @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye",components:{"minecraft:custom_data":{E:1b,MM:1b,IE:1b}}}}] unless score @s Ligamento_Chip_Mestre matches 1..2 run effect give @e[distance=0.5..20] slowness 20 0 true
execute at @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye",components:{"minecraft:custom_data":{E:1b,MM:1b,IE:1b}}}}] unless score @s Ligamento_Chip_Mestre matches 1..2 run effect give @e[distance=0.5..10] blindness 20 0 true
execute at @s if score @s Ligamento_Chip_Mestre matches 1 run effect give @a[distance=0.5..25] blindness 20 0 true
execute at @s if score @s Ligamento_Chip_Mestre matches 2 run effect give @a[distance=0.5..25] slowness 20 0 true
execute at @s if score @s Ligamento_Chip_Mestre matches 3 run effect give @a[distance=0.5..10] instant_damage 1 0 true
scoreboard players set @s MM 800