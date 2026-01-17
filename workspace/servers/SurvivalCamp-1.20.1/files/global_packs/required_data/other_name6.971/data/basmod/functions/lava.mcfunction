execute as @a[scores={basmod_lava_use=1..}] at @s positioned ^ ^ ^3 run summon minecraft:marker ~ ~1 ~ {Tags:["basmod_lava_use"]}
scoreboard players add @e[tag=basmod_lava_use] basmod_lava_use 1
execute as @e[tag=basmod_lava_use,scores={basmod_lava_use=100..}] at @s run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 lava[level=15] replace lava[level=0]
scoreboard players set @a basmod_lava_use 0
execute as @e[tag=basmod_lava_use,scores={basmod_lava_use=100..}] run kill @s

schedule function basmod:lava 1t

execute as @e[type=spore:scent] at @s run fill ~-6 ~-6 ~-6 ~6 ~6 ~6 air replace minecraft:cobweb