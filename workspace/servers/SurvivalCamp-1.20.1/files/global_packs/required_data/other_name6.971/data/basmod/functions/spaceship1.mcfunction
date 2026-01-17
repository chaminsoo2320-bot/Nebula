execute as @e[tag=spaceship4] at @s on target unless entity @e[sort=nearest,limit=1,tag=spaceship1,tag=spaceship1-,distance=..3] run ride @s mount @e[sort=nearest,limit=1,tag=spaceship1,tag=!spaceship1-]
execute as @e[tag=spaceship4] at @s run data remove entity @s interaction
execute as @e[tag=spaceship1] run tag @s remove spaceship1-
execute as @e[tag=spaceship1] at @s on passengers run tag @e[tag=spaceship1,sort=nearest,limit=1] add spaceship1-

schedule function basmod:spaceship1 1t