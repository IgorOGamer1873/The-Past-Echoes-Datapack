execute as @a if score @s VampA matches 6000.. run function items:vampiro/ativa/ativa3
execute as @a unless score @s VampA matches -10.. run scoreboard players set @s VampA 0
execute as @a if score @s VampA matches 0.. run scoreboard players remove @s VampA 1
execute as @a if score @s VampA matches 0 run tellraw @s {"bold":true,"color":"dark_red","text":"Espada do Vampiro carregada!"}
function items:vampiro/vampiroevol
function items:vampiro/tbinds/tbinds
execute as @a unless entity @s[scores={VI=-10..}] run scoreboard players set @s VI 0
scoreboard players remove @a[scores={VI=0..}] VI 1
tellraw @a[scores={VI=0}] {bold:true,color:dark_red,text:"Varinha Infernal recarregada!"}