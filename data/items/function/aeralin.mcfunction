execute as @a if items entity @s container.* diamond[custom_data={Aeralin:1b,IE:1b}] if score @s Aeralin matches 50 run effect give @s minecraft:regeneration 4 1 true
execute as @a unless score @s Aeralin matches 51.. run scoreboard players add @s Aeralin 1
scoreboard players set @a[scores={Aeralin=51..}] Aeralin 0