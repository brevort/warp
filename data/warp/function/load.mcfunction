execute unless entity @e[tag=warp_init,type=marker] run summon marker ~ ~ ~ {Tags:[warp_init]}
scoreboard objectives add warp trigger
scoreboard objectives add warp_item minecraft.used:minecraft.lapis_lazuli
scoreboard objectives add allowWarpCommand dummy
scoreboard objectives add cooldown_warp_command minecraft.custom:minecraft.play_time