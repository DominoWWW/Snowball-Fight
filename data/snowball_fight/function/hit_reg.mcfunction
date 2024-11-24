function snowball_fight:hit_ray with entity @s data

execute as @e[type=marker,tag=SF.marker] at @s positioned ~ ~-0.125 ~ unless entity @e[type=snowball,distance=..0.15] run kill @s
