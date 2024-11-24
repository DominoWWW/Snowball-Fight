execute as @s at @s unless score @s Snowball_Fight_Toggle matches 0 if score @s SF.timeout matches -181 run playsound block.beacon.activate master @s ~ ~ ~ 1 1 1
execute as @s at @s unless score @s Snowball_Fight_Toggle matches 0 if score @s SF.timeout matches -181 run particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 0 0 0 0.03 80 force
execute as @s at @s unless score @s Snowball_Fight_Toggle matches 0 if score @s SF.timeout matches -181 run tellraw @s {"text":"\u2744 Snowball fight on \u2744","color":"aqua"}
execute as @s at @s unless score @s Snowball_Fight_Toggle matches 0 if score @s SF.timeout matches -181 run scoreboard players set @s SF.timeout -182

execute as @s at @s unless score @s Snowball_Fight_Toggle matches 0 if score @s SF.timeout matches -180.. run playsound block.beacon.deactivate master @s ~ ~ ~ 1 1 1
execute as @s at @s unless score @s Snowball_Fight_Toggle matches 0 if score @s SF.timeout matches -180.. run particle minecraft:enchant ~ ~1 ~ 0 0 0 1 150 force
execute as @s at @s unless score @s Snowball_Fight_Toggle matches 0 if score @s SF.timeout matches -180.. run tellraw @s {"text":"\u2744 Snowball fight off \u2744","color":"aqua"}
execute as @s at @s unless score @s Snowball_Fight_Toggle matches 0 if score @s SF.timeout matches -180.. run scoreboard players set @s SF.timeout -181

execute as @s at @s unless score @s Snowball_Fight_Toggle matches 0 if score @s SF.timeout matches -182 run scoreboard players set @s SF.timeout -180
execute as @s at @s run scoreboard players set @s Snowball_Fight_Toggle 0