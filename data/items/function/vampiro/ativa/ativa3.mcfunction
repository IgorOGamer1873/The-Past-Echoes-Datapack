effect give @s[scores={Ligamento_Machado_Aethel=3}] minecraft:strength 1 1 true
effect give @s[scores={Ligamento_Espada_Do_Vampiro=2}] speed 1 2 true
effect give @s wither 1 1 true
execute as @a[scores={VampHeal=2..}] if items entity @s weapon.mainhand minecraft:iron_sword[custom_data={Vamp:1b,IE:1b,E:1b}] run effect give @s minecraft:instant_health 1 0 true
execute as @a[scores={VampHeal=2..}] if items entity @s weapon.mainhand minecraft:iron_sword[custom_data={Vamp:1b,IE:1b,E:1b}] run scoreboard players set @s VampHeal 0
execute as @a if score @s VampA matches 6000 if score @s Ligamento_Espada_Do_Vampiro matches 1 run scoreboard players set @s VampA 4800