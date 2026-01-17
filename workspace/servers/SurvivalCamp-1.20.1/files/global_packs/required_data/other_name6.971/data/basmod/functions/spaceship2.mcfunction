scoreboard players set 최대 spaceship 0
execute as @a run scoreboard players add 최대 spaceship 1
scoreboard players set 현재원 spaceship 0
execute as @e[tag=spaceship1-] at @s run scoreboard players add 현재원 spaceship 1
execute unless score 현재원 spaceship = 최대 spaceship if score 타이머 spaceship matches 120 as @e[tag=spaceship1-] at @s on passengers run title @s actionbar [{"text":"모든 플레이어가 탑승시 우주선이 발사됩니다 (","color":"yellow"},{"score":{"name":"현재원","objective":"spaceship"}},{"text":"/"},{"score":{"name":"최대","objective":"spaceship"}},{"text":")"}]
execute unless score 현재원 spaceship = 최대 spaceship unless score 타이머 spaceship matches 1 run scoreboard players set 타이머 spaceship 120
execute if score 현재원 spaceship = 최대 spaceship unless score 타이머 spaceship matches ..1 run scoreboard players remove 타이머 spaceship 1
scoreboard players operation 타이머1 spaceship = 타이머 spaceship
scoreboard players operation 타이머1 spaceship /= 20 spaceship
execute if score 현재원 spaceship = 최대 spaceship if score 타이머 spaceship matches 10.. run title @a actionbar [{"score":{"name":"타이머1","objective":"spaceship"}},{"text":"초후 발사됩니다"}]
execute if score 타이머 spaceship matches 1 as @e[tag=spaceship1-] at @s if dimension minecraft:overworld run tp @s ~ ~0.5 ~ ~ ~
execute if score 타이머 spaceship matches 1 as @e[tag=spaceship1-,scores={spaceshipheight=100..}] at @s if dimension minecraft:overworld run tp @s ~ ~0.5 ~ ~ ~
execute if score 타이머 spaceship matches 1 as @e[tag=spaceship1-,scores={spaceshipheight=150..}] at @s if dimension minecraft:overworld run tp @s ~ ~0.5 ~ ~ ~
execute if score 타이머 spaceship matches 1 as @e[tag=spaceship1-,scores={spaceshipheight=200..}] at @s if dimension minecraft:overworld run tp @s ~ ~0.5 ~ ~ ~
execute if score 타이머 spaceship matches 1 as @e[tag=spaceship1] at @s as @p at @s if dimension minecraft:overworld run ride @s mount @e[tag=spaceship1,sort=nearest,limit=1]
execute if score 타이머 spaceship matches 1..40 as @e[tag=spaceship1,scores={spaceshipheight=..99}] at @s if dimension minecraft:overworld run particle minecraft:campfire_cosy_smoke ~ ~-4 ~ 1 0 1 0.001 7
execute if score 타이머 spaceship matches 1..40 as @e[tag=spaceship1,scores={spaceshipheight=..99}] at @s if dimension minecraft:overworld run particle minecraft:lava ~ ~-2 ~ 0.3 0 0.3 0.00001 15
execute if score 타이머 spaceship matches 1..40 as @e[tag=spaceship1,scores={spaceshipheight=..99}] at @s if dimension minecraft:overworld run particle minecraft:flash ~ ~-4 ~ 0 0 0 1 1
execute if score 타이머 spaceship matches 1..40 as @e[tag=spaceship1,scores={spaceshipheight=100..149}] at @s if dimension minecraft:overworld run particle minecraft:campfire_cosy_smoke ~ ~-4.5 ~ 1 0 1 0.001 7
execute if score 타이머 spaceship matches 1..40 as @e[tag=spaceship1,scores={spaceshipheight=100..149}] at @s if dimension minecraft:overworld run particle minecraft:lava ~ ~-2.5 ~ 0.3 0 0.3 0.00001 15
execute if score 타이머 spaceship matches 1..40 as @e[tag=spaceship1,scores={spaceshipheight=100..149}] at @s if dimension minecraft:overworld run particle minecraft:flash ~ ~-4.5 ~ 0 0 0 1 1
execute if score 타이머 spaceship matches 1..40 as @e[tag=spaceship1,scores={spaceshipheight=150..199}] at @s if dimension minecraft:overworld run particle minecraft:campfire_cosy_smoke ~ ~-6 ~ 1 0 1 0.001 7
execute if score 타이머 spaceship matches 1..40 as @e[tag=spaceship1,scores={spaceshipheight=150..199}] at @s if dimension minecraft:overworld run particle minecraft:lava ~ ~-4 ~ 0.3 0 0.3 0.00001 15
execute if score 타이머 spaceship matches 1..40 as @e[tag=spaceship1,scores={spaceshipheight=150..199}] at @s if dimension minecraft:overworld run particle minecraft:flash ~ ~-6 ~ 0 0 0 1 1
execute if score 타이머 spaceship matches 1..40 as @e[tag=spaceship1,scores={spaceshipheight=200..}] at @s if dimension minecraft:overworld run particle minecraft:campfire_cosy_smoke ~ ~-9 ~ 1 0 1 0.001 15
execute if score 타이머 spaceship matches 1..40 as @e[tag=spaceship1,scores={spaceshipheight=200..}] at @s if dimension minecraft:overworld run particle minecraft:lava ~ ~-7 ~ 0.3 0 0.3 0.00001 20
execute if score 타이머 spaceship matches 1..40 as @e[tag=spaceship1,scores={spaceshipheight=200..}] at @s if dimension minecraft:overworld run particle minecraft:flash ~ ~-9 ~ 0 0 0 1 1
execute if score 타이머 spaceship matches 1..40 as @e[tag=spaceship1,scores={spaceshipheight=200..}] at @s if dimension minecraft:overworld run gamerule doMobSpawning false
execute if score 타이머 spaceship matches 1..40 as @e[tag=spaceship1,scores={spaceshipheight=200..}] at @s if dimension minecraft:overworld run gamerule fallDamage false
execute if score 현재원 spaceship = 최대 spaceship if score 타이머 spaceship matches 64 as @e[tag=spaceship1-] at @s run playsound custom:audio1 master @p ~ ~ ~ 100000 1 1
execute if score 현재원 spaceship = 최대 spaceship if score 타이머 spaceship matches 100 as @e[tag=spaceship1-] at @s run playsound minecraft:block.note_block.bass master @p ~ ~ ~ 1 2 1
execute if score 현재원 spaceship = 최대 spaceship if score 타이머 spaceship matches 80 as @e[tag=spaceship1-] at @s run playsound minecraft:block.note_block.bass master @p ~ ~ ~ 1 2 1
execute if score 현재원 spaceship = 최대 spaceship if score 타이머 spaceship matches 60 as @e[tag=spaceship1-] at @s run playsound minecraft:block.note_block.bass master @p ~ ~ ~ 1 2 1
execute if score 현재원 spaceship = 최대 spaceship if score 타이머 spaceship matches 40 as @e[tag=spaceship1-] at @s run playsound minecraft:block.note_block.bass master @p ~ ~ ~ 1 2 1
execute if score 현재원 spaceship = 최대 spaceship if score 타이머 spaceship matches 20 as @e[tag=spaceship1-] at @s run playsound minecraft:block.note_block.bass master @p ~ ~ ~ 1 2 1
execute if score 현재원 spaceship = 최대 spaceship if score 타이머 spaceship matches 0 as @e[tag=spaceship1-] at @s run playsound minecraft:block.note_block.bass master @p ~ ~ ~ 1 2 1
execute if score 현재원 spaceship = 최대 spaceship if score 타이머 spaceship matches 2 run title @a actionbar [{"text":"발사","color":"yellow"}]







schedule function basmod:spaceship2 1t