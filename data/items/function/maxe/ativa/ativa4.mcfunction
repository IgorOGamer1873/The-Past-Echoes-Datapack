effect give @s speed 1 4 true
effect give @s strength 1 4 true
effect give @s haste 1 4 true
effect give @s jump_boost 1 2 true
effect give @s resistance 1 3 true
execute as @a[scores={MAxeD=1..}] run effect give @s saturation 3 1 true
execute as @a[scores={MAxeD=1..}] run effect give @s instant_health 1 0 true
execute as @a[scores={MAxeD=1..}] run scoreboard players set @s MAxeD 0
