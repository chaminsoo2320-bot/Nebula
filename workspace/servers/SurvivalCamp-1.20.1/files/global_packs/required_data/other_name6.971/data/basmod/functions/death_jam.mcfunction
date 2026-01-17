execute as @a store result score @s death_x run data get entity @s Pos.[0]
execute as @a store result score @s death_y run data get entity @s Pos.[1]
execute as @a store result score @s death_z run data get entity @s Pos.[2]
execute as @a[nbt={Health:1.0f},tag=!death_msg1] at @s run gamerule showDeathMessages false
execute as @a[nbt={Health:1.0f},tag=!death_msg1] at @s run damage @s 0.00001 arrow
execute as @a[nbt={Health:1.0f},tag=!death_msg1] at @s run gamerule showDeathMessages true
tag @a remove death_jam
execute as @a[nbt={Health:1.0f},tag=!death_msg1] at @s run tag @s add death_msg
execute as @a[tag=death_msg] at @s run tag @s add death_msg1 
execute as @a[nbt={Health:1.0f},tag=death_msg] run tellraw @a [{"selector":"@s","color":"white"},{"text":"가 "},{"score":{"name":"@s","objective":"death_x"},"color":"green"},{"text":", ","color":"yellow"},{"score":{"name":"@s","objective":"death_y"},"color":"green"},{"text":", ","color":"yellow"},{"score":{"name":"@s","objective":"death_z"},"color":"green"},{"text":"에서 쓰러졌습니다"}]
execute as @a[nbt={Health:1.0f,SelectedItem:{id:"tacz:modern_kinetic_gun"}}] at @s run tag @s add death_jam
execute as @a[tag=death_jam] at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["jam"],ArmorItems:[{id:"minecraft:diamond",Count:1b},{id:"minecraft:diamond",Count:1b,tag:{a:1}},{},{}]}
execute as @a[tag=death_jam] at @s run data modify entity @e[tag=jam,limit=1,sort=nearest] ArmorItems.[0] set from entity @s SelectedItem
execute as @a[tag=death_jam] at @s run data modify entity @e[tag=gun_weights,limit=1,sort=nearest] ArmorItems.[0] set from entity @e[tag=jam,limit=1,sort=nearest] ArmorItems.[1].tag.a
execute as @a[tag=death_jam] at @s run data modify entity @e[tag=jam,limit=1,sort=nearest] ArmorItems.[0].tag.Jammed set value 1b
execute as @a[tag=death_jam] at @s run item replace entity @s weapon.mainhand from entity @e[tag=jam,limit=1,sort=nearest] armor.feet
execute as @a[tag=death_jam] at @s run kill @e[tag=jam,limit=1,sort=nearest]
execute as @a[tag=death_jam] at @s run tag @s remove death_jam
tag @a remove death_msg
execute as @a[nbt=!{Health:1.0f}] at @s run tag @s remove death_msg1
schedule function basmod:death_jam 1t