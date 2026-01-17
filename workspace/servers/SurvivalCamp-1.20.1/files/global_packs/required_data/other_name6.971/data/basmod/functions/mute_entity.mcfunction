scoreboard players set @a mute_entity 0
execute as @e[type=#spore:fungus_entities] at @s run scoreboard players add @a[distance=..15] mute_entity 1
execute as @e[type=#spore:fungus_entities,tag=!on_silent,tag=!not_silent] if predicate percent:50 at @s run tag @s add on_silent
execute as @e[type=#spore:fungus_entities,tag=!on_silent,tag=!not_silent] at @s run tag @s add not_silent
execute as @a[scores={mute_entity=30..}] run tag @s add silent_zombie
execute as @a[tag=silent_zombie] at @s as @e[tag=on_silent,distance=..15] at @s run data modify entity @s Silent set value 1b
execute as @a[scores={mute_entity=..20}] run tag @s add silent_zombie0
execute as @a[tag=silent_zombie0] at @s as @e[tag=on_silent,distance=..15] at @s run data modify entity @s Silent set value 0b
execute as @a[tag=silent_zombie0] run tag @s remove silent_zombie
execute as @a[tag=silent_zombie0] run tag @s remove silent_zombie0

schedule function basmod:mute_entity 1t