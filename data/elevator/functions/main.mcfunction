execute as @r at @s if score @s cc_elevat_jump matches 1.. if block ~ ~-1 ~ minecraft:iron_block run function elevator:teleport_up
execute as @r at @s if score @s cc_elevat_jump matches 1.. if block ~ ~-1 ~ minecraft:gold_block run function elevator:teleport_rotated_up
scoreboard players reset @a[scores={cc_elevat_jump=1..}] cc_elevat_jump
execute as @r at @s if score @s cc_elevat_sneak matches 1.. if block ~ ~-1 ~ minecraft:iron_block run function elevator:teleport_down
execute as @r at @s if score @s cc_elevat_sneak matches 1.. if block ~ ~-1 ~ minecraft:gold_block run function elevator:teleport_rotated_down
scoreboard players reset @a[scores={cc_elevat_sneak=1..}] cc_elevat_sneak
