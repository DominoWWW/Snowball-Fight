execute as @a store result score @s SF.pitch1 run data get entity @s Rotation[1] 1000000

scoreboard players add @a SF.afk 1

execute as @a unless score @s SF.pitch1 = @s SF.pitch2 run scoreboard players set @s SF.afk 0

execute as @a run scoreboard players operation @s SF.pitch2 = @s SF.pitch1

schedule function snowball_fight:afk 1s