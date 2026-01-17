scoreboard objectives add basmod_lava_use minecraft.used:minecraft.lava_bucket
scoreboard objectives add items dummy
scoreboard objectives add spaceship dummy
scoreboard objectives add spaceship_facing dummy
scoreboard objectives add spaceshipheight dummy
scoreboard objectives add death_x dummy
scoreboard objectives add death_y dummy
scoreboard objectives add death_z dummy
scoreboard objectives add hord dummy
scoreboard objectives add block_timer
scoreboard objectives add gun_weight dummy
scoreboard objectives add gun_weight0 dummy
scoreboard objectives add gun_weight1 dummy
scoreboard players set 10 gun_weight0 10
scoreboard objectives add block_timer dummy
scoreboard objectives add mute_entity dummy
scoreboard objectives add health health
scoreboard objectives setdisplay list health
team add memberaine
team modify memberaine collisionRule pushOtherTeams
scoreboard players set 타이머 spaceship 120
scoreboard players set 20 spaceship 20
schedule function basmod:death_jam 1t
schedule function basmod:item_clear 1t
schedule function basmod:kit_with_timer 1t
schedule function basmod:lava 1t
schedule function basmod:memberaine 1t
schedule function basmod:mute_entity 1t
schedule function basmod:wait 1t
schedule function basmod:spaceship0 1t
schedule function basmod:spaceship1 1t
schedule function basmod:spaceship2 1t
schedule function basmod:spaceship3 1t
schedule function basmod:spaceship4 1t