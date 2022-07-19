#@type: advancement-reward // & runner
#@in spawnkill/advancements/die.json & spawnkill:kill

scoreboard players reset @s kills
scoreboard players reset @s deaths

advancement revoke @s only spawnkill:die
