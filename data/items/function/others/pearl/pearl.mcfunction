execute as @a[scores={End=1..}] if items entity @s weapon.mainhand minecraft:ender_pearl[minecraft:custom_data={End:1b,IE:1b}] run scoreboard players set @s EndT 1
execute as @a[scores={EndT=1..}] if items entity @s weapon.mainhand minecraft:ender_pearl[minecraft:custom_data={End:1b,IE:1b}] run give @s ender_pearl[use_cooldown={seconds:15},custom_data={End:1b,IE:1b},custom_name={"bold":true,"color":"light_purple","italic":false,"text":"Pérola Final"}] 1
scoreboard players set @a[scores={EndT=1..}] EndT 0
scoreboard players set @a[scores={End=1..}] End 0