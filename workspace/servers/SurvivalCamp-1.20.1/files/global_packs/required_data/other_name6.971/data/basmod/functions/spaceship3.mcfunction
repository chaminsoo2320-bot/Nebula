execute as @e[tag=spaceship1] at @s run scoreboard players set @s spaceshipheight 0
execute as @e[tag=spaceship1] at @s store result score @s spaceshipheight run data get entity @s Pos.[1]
execute as @e[tag=spaceship1,scores={spaceshipheight=500..}] on passengers as @s at @s in minecraft:the_end run tp @s ~ ~ ~
execute as @e[tag=spaceship1,scores={spaceshipheight=500..}] at @s in minecraft:the_end run tp @s ~ ~ ~
execute as @e[tag=spaceship1,scores={spaceshipheight=500..}] at @s run ride @p mount @s
execute as @e[tag=spaceship1] at @s if dimension minecraft:the_end if block ~ ~-1 ~ air run tp @s ~ ~-1 ~
execute as @e[tag=spaceship1,scores={spaceshipheight=320..}] at @s if dimension minecraft:the_end run tp @s ~ ~-2 ~
execute as @e[tag=spaceship1,scores={spaceshipheight=490..}] on passengers as @s at @s run effect clear @s minecraft:night_vision

schedule function basmod:spaceship3 1t