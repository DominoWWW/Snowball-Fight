execute as @n[type=marker,tag=SF.marker] run kill @s

$execute as @p[nbt={UUID:$(Owner)}] at @s if score @s SF.timeout matches -181 run tellraw @p[nbt={UUID:$(Owner)}] ["",{"text":"\u2744 You have snowball fight off \u2744 ","color":"aqua"},{"text":"[Turn on]","color":"green","clickEvent":{"action":"run_command","value":"/trigger Snowball_Fight_Toggle"},"hoverEvent":{"action":"show_text","contents":"click"}}]
$execute as @p[nbt={UUID:$(Owner)}] at @s if score @s SF.timeout matches -181 run playsound minecraft:block.fire.extinguish master @s ~ ~ ~ .4 1 1
$execute as @p[nbt={UUID:$(Owner)}] at @s if score @s SF.timeout matches -181 run return 0

$execute as @p[nbt={UUID:$(Owner)}] at @s if score @s SF.afk matches 60.. run tellraw @p[nbt={UUID:$(Owner)}] {"text":"\u2744 You are AFK \u2744","color":"aqua"}
$execute as @p[nbt={UUID:$(Owner)}] at @s if score @s SF.afk matches 60.. run playsound minecraft:block.fire.extinguish master @s ~ ~ ~ .4 1 1
$execute as @p[nbt={UUID:$(Owner)}] at @s if score @s SF.afk matches 60.. run return 0

$execute as @p[nbt={UUID:$(Owner)}] at @s if score @s SF.timeout matches -179..-1 run tellraw @p[nbt={UUID:$(Owner)}] {"text":"\u2744 You are on cooldown \u2744","color":"aqua"}
$execute as @p[nbt={UUID:$(Owner)}] at @s if score @s SF.timeout matches -179..-1 run playsound minecraft:block.fire.extinguish master @s ~ ~ ~ .4 1 1
$execute as @p[nbt={UUID:$(Owner)}] at @s if score @s SF.timeout matches -179..-1 run return 0

#Hit Timeout
$execute at @s if score @s SF.timeout matches -181 run tellraw @p[nbt={UUID:$(Owner)}] ["",{"text":"\u2744 ","color":"aqua"},{"selector":"@s","color":"aqua"},{"text":" have snowball fight off \u2744","color":"aqua"}]
$execute at @s if score @s SF.timeout matches -181 as @p[nbt={UUID:$(Owner)}] at @s run playsound minecraft:block.fire.extinguish master @s ~ ~ ~ .4 1 1
execute as @s if score @s SF.timeout matches -181 run return 0

#Hit AFK
$execute as @s if score @s SF.afk matches 60.. run tellraw @p[nbt={UUID:$(Owner)}] ["",{"text":"\u2744 ","color":"aqua"},{"selector":"@s","color":"aqua"},{"text":" is AFK \u2744","color":"aqua"}]
$execute as @s if score @s SF.afk matches 60.. as @p[nbt={UUID:$(Owner)}] at @s run playsound minecraft:block.fire.extinguish master @s ~ ~ ~ .4 1 1
execute as @s if score @s SF.afk matches 60.. run return 0

#Hit Cooldown
$execute as @s at @s if score @s SF.timeout matches -180..-1 run tellraw @p[nbt={UUID:$(Owner)}] ["",{"text":"\u2744 ","color":"aqua"},{"selector":"@s","color":"aqua"},{"text":" is on cooldown \u2744","color":"aqua"}]
$execute as @s at @s if score @s SF.timeout matches -180..-1 as @p[nbt={UUID:$(Owner)}] at @s run playsound minecraft:block.fire.extinguish master @s ~ ~ ~ .4 1 1
execute as @s if score @s SF.timeout matches -180..-1 run return 0

#HIT
$damage @s 0.00001 player_attack by @p[nbt={UUID:$(Owner)}]
stopsound @a * entity.player.hurt
execute at @s run playsound entity.player.hurt_freeze master @a[distance=..20] ~ ~ ~ 5 2 1
execute at @s run particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.2 100 force
$scoreboard players add @p[nbt={UUID:$(Owner)}] SF.score 1
$execute as @p[nbt={UUID:$(Owner)}] at @s run playsound entity.arrow.hit_player master @s ~ ~ ~ 0.5 1 1
scoreboard players set @s SF.timeout -180
$tellraw @p[nbt={UUID:$(Owner)}] ["",{"text":"\u2744 You hit ","color":"aqua"},{"selector":"@s","color":"aqua"},{"text":" \u2744","color":"aqua"}]

