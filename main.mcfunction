execute as @a at @s if block ~ ~-1 ~ emerald_block run effect give @s jump_boost 1 2
execute as @a at @s if block ~ ~-1 ~ emerald_block run effect give @s speed 1 5
time set day
tag @a[nbt={OnGround:1b}] add aufm_boden
tag @a[nbt={OnGround:0b}] remove aufm_boden
execute as @a[tag=aufm_boden] at @s run particle cloud ~ ~3 ~
execute as @e[type=item] run data merge entity @s {NoGravity:1b}
