#@type: loop
#	@@loop: tick
#@in: minecraft/tags/functions/tick.json

#tp's frozen players to their spot
execute at @a[ tag = frozen ] as @e[ type = minecraft:marker, tag = positionlock ] if score @p tag.ID = @s tag.ID positioned as @s run tp @p ~ ~ ~

#gives IDs to anyone without an ID
execute as @a unless score @s tag.ID = @s tag.ID run function freeze_tag:give_id
