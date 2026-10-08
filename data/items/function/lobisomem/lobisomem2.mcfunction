
execute as @a if score #time Time matches 13000..23000 run attribute @s minecraft:max_health base set 40
execute as @a if score #time Time matches 13000..23000 run effect give @s minecraft:strength 2 0 true
execute as @a if score #time Time matches 13000..23000 run effect give @s minecraft:speed 2 0 true
execute as @a if score #time Time matches 0..12999 run attribute @s minecraft:max_health base set 16
execute as @a if score #time Time matches 0..12999 run effect give @s minecraft:weakness 1 0 true
execute as @a if score #time Time matches 0..12999 run effect give @s minecraft:slowness 1 0 true