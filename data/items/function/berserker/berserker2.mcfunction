execute as @s if score @s[tag=!Besta,tag=!Berserker,tag=!LS] BerserkerT matches ..0 unless score @s PK matches 4.. run tag @s add Berserker
execute as @s[tag=!Besta,tag=!Berserker,tag=!LS] if score @s BerserkerT matches ..0 if score @s PK matches 4.. run tag @s add Besta
scoreboard players set @s DamageT 0
execute as @s[tag=Besta] unless score @s BeastT matches 1.. run scoreboard players set @s BeastT 1800
advancement revoke @s only items:berserkera