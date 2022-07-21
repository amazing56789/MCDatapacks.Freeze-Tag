#@type: advancement-reward
#@in: advancement -> freeze_tag:unfrozen

execute at @s as @e[ type = minecraft:marker, tag = positionlock ] if score @p tag.ID = @s tag.ID run kill @s
tag @s remove frozen

advancement revoke @s only freeze_tag:frozen
advancement revoke @s only freeze_tag:unfrozen
