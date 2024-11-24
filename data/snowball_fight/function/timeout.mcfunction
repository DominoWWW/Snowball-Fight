execute as @a unless score @s SF.timeout matches ..-181 run scoreboard players add @s SF.timeout 1

execute as @a[scores={SF.afk = 60}] at @s unless score @s SF.timeout matches -181 at @s run particle minecraft:witch ~ ~ ~ 0 0 0 1 80 force
execute as @a[scores={SF.afk = 60}] at @s unless score @s SF.timeout matches -181 at @s run playsound minecraft:entity.ender_eye.death master @s ~ ~ ~ 5 2 1
execute as @a[scores={SF.afk = 60..}] at @s unless score @s SF.timeout matches -181 at @s run scoreboard players set @s SF.timeout -180

execute as @a[scores={SF.timeout = 0}] at @s run playsound minecraft:block.amethyst_cluster.break master @a[distance=..20] ~ ~ ~ 5 2 1
execute as @a[scores={SF.timeout = 0}] at @s run particle minecraft:snowflake ~ ~1 ~ 0.1 0 0.1 0.05 30 force
execute as @a[scores={SF.timeout = 0}] at @s run tellraw @s {"text":"\u2744 Cooldown has ended \u2744","color":"aqua"}

schedule function snowball_fight:timeout 1s