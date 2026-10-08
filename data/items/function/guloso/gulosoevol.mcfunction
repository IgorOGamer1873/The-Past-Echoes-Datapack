execute as @a[scores={HitsGS=1..}] if items entity @s weapon.mainhand minecraft:golden_sword[custom_data={Guloso:1b,IE:1b,E:1b}] run scoreboard players add @s Guloso 1
execute as @a[scores={HitsGS=1..}] if items entity @s weapon.mainhand minecraft:golden_sword[custom_data={Guloso:1b,IE:1b,E:1b}] run scoreboard players set @s HitsGS 0
execute as @a[scores={Guloso=6..}] run effect give @s minecraft:saturation 2 2 true
scoreboard players set @a[scores={Guloso=6..}] Guloso 0