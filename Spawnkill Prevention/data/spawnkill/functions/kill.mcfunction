#@type: advancement-reward
#@in spawnkill/advancements/kill.json

kill @s
function spawnkill:reset_scoreboards

advancement revoke @s only spawnkill:kill
