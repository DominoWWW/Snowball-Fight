tag @e[type=snowball, tag=!SF.initialed] add SF.initial
execute as @e[type=snowball,tag=SF.initial] at @s run summon marker ~ ~ ~ {Tags:["SF.marker"]}
execute as @e[type=snowball,tag=SF.initial] at @s run data modify entity @e[type=marker,tag=SF.marker,distance=..0.01,limit=1] data.Owner set from entity @s Owner
execute as @e[type=snowball,tag=SF.initial] at @s run ride @e[type=marker,tag=SF.marker,distance=..0.01,limit=1] mount @s
tag @e[type=snowball,tag=SF.initial] add SF.initialed
tag @e[type=snowball,tag=SF.initialed] remove SF.initial