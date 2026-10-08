execute as @a if items entity @s container.* rabbit_foot[custom_data={Bonnir:1b,IE:1b,E:1b}] run function items:bonnir/bonnir
execute as @a if items entity @s weapon.offhand rabbit_foot[custom_data={Bonnir:1b,IE:1b,E:1b}] run function items:bonnir/bonnir
execute as @a if items entity @s container.* rabbit_foot[custom_data={Bonnir:1b,IE:1b}] run function items:bonnir/bonnir
execute as @a if items entity @s weapon.offhand rabbit_foot[custom_data={Bonnir:1b,IE:1b}] run function items:bonnir/bonnir
scoreboard players remove @a[scores={BonnirA=0..}] BonnirA 1
execute as @a unless entity @s[scores={BonnirA=-10..}] run scoreboard players set @s BonnirA 0
tellraw @a[scores={BonnirA=0}] {bold:true,color:green,text:"Dash do Pé de Bonnir recarregado!"}
execute as @a[scores={Ligamento_Pe_De_Bonnir=4}] run function items:bonnir/tbinds/tbind1