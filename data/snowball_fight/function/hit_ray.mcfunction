$execute at @s run tp @s ~$(MotionX) ~$(MotionY) ~$(MotionZ) ~ ~ 
#execute at @s run particle flame ~ ~ ~ 0.0 0.0 0.0 0 1 force
execute at @s run playsound minecraft:block.snow.hit master @a[distance=..15] ~ ~ ~ .75 1 0.1

$execute at @s positioned ~ ~-0.00 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run function snowball_fight:hit_logic {Owner:$(Owner)}
$execute at @s positioned ~ ~-0.00 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run return 0
$execute at @s positioned ~ ~-0.25 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run function snowball_fight:hit_logic {Owner:$(Owner)}
$execute at @s positioned ~ ~-0.25 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run return 0
$execute at @s positioned ~ ~-0.50 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run function snowball_fight:hit_logic {Owner:$(Owner)}
$execute at @s positioned ~ ~-0.50 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run return 0
$execute at @s positioned ~ ~-0.75 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run function snowball_fight:hit_logic {Owner:$(Owner)}
$execute at @s positioned ~ ~-0.75 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run return 0
$execute at @s positioned ~ ~-1.00 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run function snowball_fight:hit_logic {Owner:$(Owner)}
$execute at @s positioned ~ ~-1.00 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run return 0
$execute at @s positioned ~ ~-1.25 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run function snowball_fight:hit_logic {Owner:$(Owner)}
$execute at @s positioned ~ ~-1.25 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run return 0
$execute at @s positioned ~ ~-1.50 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run function snowball_fight:hit_logic {Owner:$(Owner)}
$execute at @s positioned ~ ~-1.50 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run return 0
$execute at @s positioned ~ ~-1.75 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run function snowball_fight:hit_logic {Owner:$(Owner)}
$execute at @s positioned ~ ~-1.75 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run return 0
$execute at @s positioned ~ ~-2.00 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run function snowball_fight:hit_logic {Owner:$(Owner)}
$execute at @s positioned ~ ~-2.00 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run return 0

$execute at @s run tp @s ~$(MotionX) ~$(MotionY) ~$(MotionZ) ~ ~ 
#execute at @s run particle flame ~ ~ ~ 0.0 0.0 0.0 0 1 force
$execute at @s positioned ~ ~-0.00 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run function snowball_fight:hit_logic {Owner:$(Owner)}
$execute at @s positioned ~ ~-0.00 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run return 0
$execute at @s positioned ~ ~-0.25 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run function snowball_fight:hit_logic {Owner:$(Owner)}
$execute at @s positioned ~ ~-0.25 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run return 0
$execute at @s positioned ~ ~-0.50 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run function snowball_fight:hit_logic {Owner:$(Owner)}
$execute at @s positioned ~ ~-0.50 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run return 0
$execute at @s positioned ~ ~-0.75 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run function snowball_fight:hit_logic {Owner:$(Owner)}
$execute at @s positioned ~ ~-0.75 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run return 0
$execute at @s positioned ~ ~-1.00 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run function snowball_fight:hit_logic {Owner:$(Owner)}
$execute at @s positioned ~ ~-1.00 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run return 0
$execute at @s positioned ~ ~-1.25 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run function snowball_fight:hit_logic {Owner:$(Owner)}
$execute at @s positioned ~ ~-1.25 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run return 0
$execute at @s positioned ~ ~-1.50 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run function snowball_fight:hit_logic {Owner:$(Owner)}
$execute at @s positioned ~ ~-1.50 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run return 0
$execute at @s positioned ~ ~-1.75 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run function snowball_fight:hit_logic {Owner:$(Owner)}
$execute at @s positioned ~ ~-1.75 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run return 0
$execute at @s positioned ~ ~-2.00 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run function snowball_fight:hit_logic {Owner:$(Owner)}
$execute at @s positioned ~ ~-2.00 ~ if entity @p[distance=..0.75,nbt=!{UUID:$(Owner)}] as @p[distance=..0.75,nbt=!{UUID:$(Owner)}] run return 0

