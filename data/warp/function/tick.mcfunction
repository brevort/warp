
execute as @a[scores={warp=1..,cooldown_warp_command=18000..}] if dimension overworld at @e[type=marker,tag=warp_init] run spreadplayers ~ ~ 0 10 false @s
execute as @a[scores={warp=1..,cooldown_warp_command=18000..}] if dimension overworld run scoreboard players set @s cooldown_warp_command 0
execute as @a[scores={warp=1..,cooldown_warp_command=..18000}] run tellraw @s "Command on cooldown!"

execute as @a[scores={warp=1..}] run scoreboard players set @s warp 0
execute as @a if score allowWarpCommand allowWarpCommand matches 1 run scoreboard players enable @a warp

execute as @a[scores={warp_item=1..}] if dimension overworld at @e[type=marker,tag=warp_init] run spreadplayers ~ ~ 0 10 false @s
execute as @a[scores={warp_item=1..}] if dimension overworld at @e[type=marker,tag=warp_init] run spreadplayers ~ ~ 0 10 false @s

execute as @a[scores={warp_item=1..}] run scoreboard players set @s warp_item 0