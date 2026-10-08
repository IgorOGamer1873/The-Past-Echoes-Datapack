execute as @a[tag=!Berserker,tag=!Besta,tag=!LS] if items entity @s container.* red_dye[custom_data={Berserker:1b,IE:1b}] if score @s HP matches 1..2 run tag @s add LS
execute as @a[tag=LS] if score @s HP matches ..2 unless score @s LS matches 0.. run effect give @s instant_health 1 4 true
execute as @a[tag=LS] unless score @s LS matches 0.. run scoreboard players set @s LS 1200
effect give @a[tag=LS] speed 1 1 true
effect give @a[tag=LS] strength 1 0 true
effect give @a[tag=LS] saturation 1 0 true
execute as @a[tag=LS] run attribute @s max_health base set 15
execute as @a[tag=LS] if score @s LS matches -1.. run scoreboard players remove @s LS 1
execute as @a[tag=LS] if score @s LS matches 0 run kill @s
execute as @a[tag=LS] if score @s LS matches ..0 run tag @s remove LS
execute as @a[tag=LS] at @s run particle crimson_spore ~ ~1 ~ 0.5 0.5 0.5 0.01 1
execute as @a if score @s LS matches 1199 run tellraw @s {"bold":true,"color":"dark_red","italic":false,"text":"Last Stand!!!!!"}