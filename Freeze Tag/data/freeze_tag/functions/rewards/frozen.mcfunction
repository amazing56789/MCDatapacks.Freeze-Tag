#@type: advancement-reward & runner
#	@@revoke: false
#@in: advancement -> freeze_tag:frozen

summon minecraft:marker ~ ~ ~ { Tags: [ "positionlock" ] }
scoreboard players operation @e[ type = minecraft:marker, tag = positionlock, limit = 1, sort = nearest ] tag.ID = @s tag.ID
tag @s add frozen
