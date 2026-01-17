execute as @e[type=minecraft:zombified_piglin] at @s store success score @s block_timer run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 spore:infested_netherrack replace minecraft:cobblestone
execute as @e[type=spore:wendigo,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~4 ~ spore:infested_netherrack run effect give @s minecraft:regeneration 2 3 true
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~4 ~ spore:infested_netherrack run effect give @s minecraft:regeneration 2 3 true
execute as @e[type=#spore:fungus_entities,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~3 ~ spore:infested_netherrack if block ~ ~2 ~ air run effect give @s minecraft:regeneration 2 3 true
execute as @e[type=#spore:fungus_entities,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~2 ~ spore:infested_netherrack run effect give @s minecraft:regeneration 2 3 true
execute as @e[type=#spore:fungus_entities,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~1 ~ spore:infested_netherrack run effect give @s minecraft:regeneration 2 3 true

execute as @e[type=spore:wendigo,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~4 ~ minecraft:cobblestone if block ~ ~2 ~ air run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~4 ~ minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~1 ~4 ~1 minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~1 ~4 ~ minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~1 ~4 ~-1 minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~4 ~1 minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~4 ~-1 minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~-1 ~4 ~1 minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~-1 ~4 ~ minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~-1 ~4 ~-1 minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~2 ~ minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~1 ~2 ~1 minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~1 ~2 ~ minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~1 ~2 ~-1 minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~2 ~1 minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~2 ~-1 minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~-1 ~2 ~1 minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~-1 ~2 ~ minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~-1 ~2 ~-1 minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=#spore:fungus_entities,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~3 ~ minecraft:cobblestone if block ~ ~2 ~ air run tp @s ~ ~0.2 ~
execute as @e[type=#spore:fungus_entities,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~2 ~ minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=#spore:fungus_entities,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~1 ~ minecraft:cobblestone run tp @s ~ ~0.2 ~
execute as @e[type=#spore:fungus_entities,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~ ~ minecraft:cobblestone run tp @s ~ ~0.2 ~

execute as @e[type=spore:wendigo,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~4 ~ spore:infested_netherrack if block ~ ~2 ~ air run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~4 ~ spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~1 ~4 ~1 spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~1 ~4 ~ spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~1 ~4 ~-1 spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~4 ~1 spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~4 ~-1 spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~-1 ~4 ~1 spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~-1 ~4 ~ spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~-1 ~4 ~-1 spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~2 ~ spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~1 ~2 ~1 spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~1 ~2 ~ spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~1 ~2 ~-1 spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~2 ~1 spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~2 ~-1 spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~-1 ~2 ~1 spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~-1 ~2 ~ spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=spore:ogre,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~-1 ~2 ~-1 spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=#spore:fungus_entities,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~3 ~ spore:infested_netherrack if block ~ ~2 ~ air run tp @s ~ ~0.2 ~
execute as @e[type=#spore:fungus_entities,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~2 ~ spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=#spore:fungus_entities,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~1 ~ spore:infested_netherrack run tp @s ~ ~0.2 ~
execute as @e[type=#spore:fungus_entities,nbt={Motion:[0.0d,0.0d,0.0d],OnGround:0b}] at @s if block ~ ~ ~ spore:infested_netherrack run tp @s ~ ~0.2 ~
kill @e[type=item,nbt={Item:{id:"spore:infested_netherrack"}}]
tag @e[type=#spore:fungus_entities] add canclimb
schedule function basmod:memberaine 1t