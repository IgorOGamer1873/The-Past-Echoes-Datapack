function items:guloso/guloso
execute as @a unless score @s GulosoA matches -10.. run scoreboard players set @s GulosoA 0
scoreboard players remove @a[scores={GulosoA=0..}] GulosoA 1
function items:guloso/tbinds/tbinds
tellraw @a[scores={GulosoA=0}] {"bold":true,"color":"green","text":"Espada do Guloso Recarregada!"}