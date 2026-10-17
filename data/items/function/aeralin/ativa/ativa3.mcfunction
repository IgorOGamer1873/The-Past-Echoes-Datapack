execute as @a[tag=AeralinDono] at @s run tp @e[tag=Aeralin] ^1 ^1 ^-1 facing ^1 ^1 ^
execute as @a if score @s[tag=AeralinDono] AeralinAtiva matches 600 unless score @s Ligamento_Coracao_de_Aeralin matches 1 run kill @e[tag=Aeralin]
execute as @a if score @s[tag=AeralinDono] AeralinAtiva matches 500 if score @s Ligamento_Coracao_de_Aeralin matches 1 run kill @e[tag=Aeralin]