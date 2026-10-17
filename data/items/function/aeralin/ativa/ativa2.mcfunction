execute as @s at @s run summon allay ~ ~ ~ {NoGravity:1b,Invulnerable:1b,NoAI:1b,Tags:["Aeralin"]}
scoreboard players set @s AeralinAtiva 800
scoreboard players set @s[scores={Ligamento_Coracao_de_Aeralin=1}] AeralinAtiva 700
effect give @s regeneration 10 2 true
effect give @s[scores={Ligamento_Coracao_de_Aeralin=2}] instant_health 1 1 true
effect give @s[scores={Ligamento_Coracao_de_Aeralin=3}] jump_boost 8 1 true
tag @s add AeralinDono