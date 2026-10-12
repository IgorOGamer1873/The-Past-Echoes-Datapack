scoreboard players remove @a[scores={MM=0..}] MM 1
execute as @a[scores={MM=0}] run tellraw @s {"text":"Chip-Mestre recarregado!","color":"aqua","bold": true}
execute as @a[scores={Ligamento_Chip_Mestre=4}] run function items:chipm/tbindchip