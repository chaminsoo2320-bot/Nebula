execute as @a[nbt={SelectedItem:{id:"zombiekit:wrench"}}] at @s unless entity @e[tag=spaceship0,distance=..10] run fill ~7 ~7 ~7 ~-7 ~-7 ~-7 command_block{powered:0b,auto:1b,Command:"summon interaction ~ ~-0.5 ~ {width:1.02f,height:1.02f,Tags:[\"spaceship0\"]}"} replace zombiekit:injector
execute as @e[tag=spaceship0] at @s run setblock ~ ~ ~ zombiekit:injector
execute as @e[tag=spaceship0,tag=!spaceship3] at @s on target if entity @s[nbt={SelectedItem:{id:"zombiekit:wrench"}}] run summon minecraft:zoglin ~ ~1 ~ {Silent:1b,NoAI:1b,Tags:["spaceship1"],DeathLootTable:"minecraft:empty",CustomName:'"우주선"'}
execute as @e[tag=spaceship1,tag=!spaceship2] at @s run tp @s ~ ~ ~ facing entity @p[nbt={SelectedItem:{id:"zombiekit:wrench"}}]
execute as @e[tag=spaceship1,tag=!spaceship2] at @s run summon interaction ~ ~ ~ {width:1.8f,height:4f,Tags:["spaceship4"]}
execute as @e[tag=spaceship1,tag=!spaceship2] at @s run tp @s ~ ~ ~ facing entity @p[nbt={SelectedItem:{id:"zombiekit:wrench"}}]
execute as @e[tag=spaceship0,tag=!spaceship3] at @s on target if entity @s[nbt={SelectedItem:{id:"zombiekit:wrench"}}] run clear @s zombiekit:wrench 1
execute as @e[tag=spaceship0,tag=!spaceship3] at @s on target run tag @e[tag=spaceship0,tag=!spaceship3,sort=nearest,limit=1] add spaceship3
execute as @e[tag=spaceship0] at @s run data remove entity @e[tag=spaceship0,limit=1] interaction
execute as @e[tag=spaceship1,tag=!spaceship2] at @s store result score @s spaceship_facing run data get entity @s Rotation.[0]
execute as @e[tag=spaceship1,tag=!spaceship2,scores={spaceship_facing=-46..45}] at @s run tp @s ~ ~ ~ 0 ~
execute as @e[tag=spaceship1,tag=!spaceship2,scores={spaceship_facing=46..135}] at @s run tp @s ~ ~ ~ 90 ~
execute as @e[tag=spaceship1,tag=!spaceship2,scores={spaceship_facing=136..180}] at @s run tp @s ~ ~ ~ 180 ~
execute as @e[tag=spaceship1,tag=!spaceship2,scores={spaceship_facing=-180..-135}] at @s run tp @s ~ ~ ~ 180 ~
execute as @e[tag=spaceship1,tag=!spaceship2,scores={spaceship_facing=-136..-45}] at @s run tp @s ~ ~ ~ -90 ~
execute as @e[tag=spaceship1,tag=!spaceship2] at @s run tag @s add spaceship2









schedule function basmod:spaceship0 1t