execute as @a if items entity @s weapon.mainhand golden_sword[custom_data={Guloso:1b,IE:1b}] if score @s HitsGS matches 1.. run scoreboard players add @s Guloso 1
execute as @a if items entity @s weapon.mainhand golden_sword[custom_data={Guloso:1b,IE:1b,E:1b}] if score @s HitsGS matches 1.. run scoreboard players add @s Guloso 1
scoreboard players set @a[scores={HitsGS=1..}] HitsGS 0
effect give @a[scores={Guloso=6..}] saturation 2 2 true
scoreboard players set @a[scores={Guloso=6..}] Guloso 0