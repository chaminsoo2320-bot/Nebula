scoreboard players set @a gun_weight1 0

execute as @a[nbt={SelectedItem:{id:"tacz:modern_kinetic_gun"}}] unless entity @s[nbt={SelectedItem:{id:"tacz:modern_kinetic_gun",tag:{Durability1:1b}}}] run tag @s add gun_weight0
execute as @a[tag=gun_weight0] at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["gun_weights"],ArmorItems:[{id:"minecraft:diamond",Count:1b},{id:"minecraft:diamond",Count:1b,tag:{a:[{a:1}]}},{},{}]}
execute as @a[tag=gun_weight0] at @s run data modify entity @e[tag=gun_weights,limit=1,sort=nearest] ArmorItems.[1].tag.a set from entity @s SelectedItem
execute as @a[tag=gun_weight0] at @s run data modify entity @e[tag=gun_weights,limit=1,sort=nearest] ArmorItems.[0] set from entity @e[tag=gun_weights,limit=1,sort=nearest] ArmorItems.[1].tag.a
execute as @a[tag=gun_weight0] at @s run data modify entity @e[tag=gun_weights,limit=1,sort=nearest] ArmorItems.[0].tag.Durability1 set value 1b
execute as @a[tag=gun_weight0] at @s run data modify entity @e[tag=gun_weights,limit=1,sort=nearest] ArmorItems.[0].tag.Durability2 set value 1
execute as @a[tag=gun_weight0] at @s run data modify entity @e[tag=gun_weights,limit=1,sort=nearest] ArmorItems.[0].tag.Durability2 set from entity @e[tag=gun_weights,limit=1,sort=nearest] ArmorItems.[1].tag.a.tag.Durability
execute as @a[tag=gun_weight0] at @s run item replace entity @s weapon.mainhand from entity @e[tag=gun_weights,limit=1,sort=nearest] armor.feet
execute as @a[tag=gun_weight0] at @s run kill @e[tag=gun_weights,limit=1,sort=nearest]
execute as @a[tag=gun_weight0] at @s run tag @s remove gun_weight0
execute as @a[nbt={SelectedItem:{id:"tacz:modern_kinetic_gun"}}] if entity @s[nbt={SelectedItem:{id:"tacz:modern_kinetic_gun",tag:{Durability2:1}}}] run tag @s add gun_weight0
execute as @a[tag=gun_weight0] at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["gun_weights"],ArmorItems:[{id:"minecraft:diamond",Count:1b},{id:"minecraft:diamond",Count:1b,tag:{a:[{a:1}]}},{},{}]}
execute as @a[tag=gun_weight0] at @s run data modify entity @e[tag=gun_weights,limit=1,sort=nearest] ArmorItems.[1].tag.a set from entity @s SelectedItem
execute as @a[tag=gun_weight0] at @s run data modify entity @e[tag=gun_weights,limit=1,sort=nearest] ArmorItems.[0] set from entity @e[tag=gun_weights,limit=1,sort=nearest] ArmorItems.[1].tag.a
execute as @a[tag=gun_weight0] at @s run data modify entity @e[tag=gun_weights,limit=1,sort=nearest] ArmorItems.[0].tag.Durability1 set value 1b
execute as @a[tag=gun_weight0] at @s run data modify entity @e[tag=gun_weights,limit=1,sort=nearest] ArmorItems.[0].tag.Durability2 set value 1
execute as @a[tag=gun_weight0] at @s run data modify entity @e[tag=gun_weights,limit=1,sort=nearest] ArmorItems.[0].tag.Durability2 set from entity @e[tag=gun_weights,limit=1,sort=nearest] ArmorItems.[1].tag.a.tag.Durability
execute as @a[tag=gun_weight0] at @s run item replace entity @s weapon.mainhand from entity @e[tag=gun_weights,limit=1,sort=nearest] armor.feet
execute as @a[tag=gun_weight0] at @s run kill @e[tag=gun_weights,limit=1,sort=nearest]
execute as @a[tag=gun_weight0] at @s run tag @s remove gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[0].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[0].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[0].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[1].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[1].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[1].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[2].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[2].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[2].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[3].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[3].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[3].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[4].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[4].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[4].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[5].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[5].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[5].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[6].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[6].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[6].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[7].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[7].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[7].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[8].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[8].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[8].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[9].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[9].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[9].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[10].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[10].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[10].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[11].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[11].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[11].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[12].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[12].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[12].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[13].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[13].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[13].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[14].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[14].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[14].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[15].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[15].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[15].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[16].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[16].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[16].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[17].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[17].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[17].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[18].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[18].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[18].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[19].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[19].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[19].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[20].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[20].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[20].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[21].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[21].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[21].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[22].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[22].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[22].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[23].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[23].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[23].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[24].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[24].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[24].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[25].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[25].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[25].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[26].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[26].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[26].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[27].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[27].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[27].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[28].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[28].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[28].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[29].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[29].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[29].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[30].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[30].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[30].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[31].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[31].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[31].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[32].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[32].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[32].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[33].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[33].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[33].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[34].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[34].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[34].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[35].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[35].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[35].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

execute as @a store result score @s gun_weight run data get entity @s Inventory.[36].tag.Durability1
execute as @a[scores={gun_weight=0}] store result score @s gun_weight0 run data get entity @s Inventory.[36].tag.Durability
execute as @a[scores={gun_weight=1}] store result score @s gun_weight0 run data get entity @s Inventory.[36].tag.Durability2
execute as @a run scoreboard players operation @s gun_weight0 %= 10 gun_weight0
execute as @a run scoreboard players operation @s gun_weight1 += @s gun_weight0

scoreboard players set @a[gamemode=creative] gun_weight1 0
execute as @a[tag=gun_weight,scores={gun_weight1=6..}] at @s run title @s actionbar {"text":"너무 무겁습니다!","color":"red","bold":"true"}
execute as @a[scores={gun_weight1=6..}] at @s run tag @s add gun_weight
execute as @a[tag=gun_weight] at @s run attribute @s minecraft:generic.movement_speed modifier add 4-7-8-9-6 gun_weight -0.05 add
execute as @a[tag=gun_weight,scores={gun_weight1=..5}] at @s run attribute @s minecraft:generic.movement_speed modifier remove 4-7-8-9-6
execute as @a[tag=gun_weight,scores={gun_weight1=..5}] at @s run tag @s remove gun_weight

schedule function basmod:wait 10t













































