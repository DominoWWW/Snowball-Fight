execute as @a[scores={SF.used_snowball=1..}] at @s run function snowball_fight:throw_snowball

scoreboard players enable @a Snowball_Fight_Toggle

# Toggle
execute as @a unless score @s Snowball_Fight_Toggle matches 0 run function snowball_fight:toggle

execute as @e[type=snowball,tag=SF.initialed] at @s store result entity @n[type=marker,tag=SF.marker,distance=..2,limit=1] data.MotionX double 0.0000005 run data get entity @s Motion[0] 1000000
execute as @e[type=snowball,tag=SF.initialed] at @s store result entity @n[type=marker,tag=SF.marker,distance=..2,limit=1] data.MotionY double 0.0000005 run data get entity @s Motion[1] 1000000
execute as @e[type=snowball,tag=SF.initialed] at @s store result entity @n[type=marker,tag=SF.marker,distance=..2,limit=1] data.MotionZ double 0.0000005 run data get entity @s Motion[2] 1000000

execute as @e[type=marker,tag=SF.marker] at @s positioned ~ ~-0.125 ~ unless entity @e[type=snowball,distance=..0.15] run function snowball_fight:hit_reg with entity @s data
scoreboard players reset @a SF.used_snowball