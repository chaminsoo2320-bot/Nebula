execute as @a[nbt={Inventory:[{Slot:100b,id:"marbledsarsenal:cherry_ghillie_boots"},{Slot:101b,id:"marbledsarsenal:cherry_ghillie_leggings"},{Slot:102b,id:"marbledsarsenal:cherry_ghillie_chestplate"},{Slot:103b,id:"marbledsarsenal:cherry_ghillie_helmet"}]}] run effect give @s minecraft:night_vision 15 0 true
execute as @a[nbt={Inventory:[{Slot:100b,id:"marbledsarsenal:cherry_ghillie_boots"},{Slot:101b,id:"marbledsarsenal:cherry_ghillie_leggings"},{Slot:102b,id:"marbledsarsenal:cherry_ghillie_chestplate"},{Slot:103b,id:"marbledsarsenal:cherry_ghillie_helmet"}]}] run effect give @s minecraft:water_breathing 1 0 true
execute as @a[nbt=!{ActiveEffects:[{"forge:id":"minecraft:water_breathing"}]}] at @s if dimension minecraft:the_end run damage @s 0.5 minecraft:cramming
execute as @a at @s if dimension minecraft:the_end run attribute @s forge:entity_gravity base set 0.013
execute as @a at @s if dimension minecraft:the_end run hordes stop @a

schedule function basmod:spaceship4 1t