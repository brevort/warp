# WarpToSpawn
A simple pack allowing players to easily teleport to world spawn
https://github.com/brevort/warp/

**How to use**
This pack is usable out of the box, but can be customized to your preferences. By default, the Warp Crystal is enabled and the command is disabled. Holding the "Use" button while holding a Warp Crystal teleports you to world spawn.

**How to craft**
4 Emerald Blocks, 4 Lapis Blocks, 1 Popped Chorus Fruit
![image](https://github.com/user-attachments/assets/065efe14-9631-4220-a99f-c9794d1b689c)



**Enabling the warp command**
Run /function warp:allow_warp_command_true
This allows you to run /trigger warp
Note that this command has a 15-minute cooldown.

**Troubleshooting**
Make sure you are using Minecraft Java Edition version 1.21.5.
If the Crystal is consumed but does not function, try /reload. If it still fails, the Warp Crystal most likely did not find a valid block on which to place you. Try running /function warp:set_warp_location at your desired point. You may need to forceload the chunk you ran the command in.
