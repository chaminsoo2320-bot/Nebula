execute as @a[nbt={ActiveEffects:[{"forge:id":"sona:analgesic",Duration:3600}]}] run clear @s zombiekit:medical_kit 1
execute as @a[nbt={ActiveEffects:[{"forge:id":"sona:analgesic",Duration:3601}]}] run clear @s zombiekit:medical_kit 1
execute store result score time hord run time query daytime
execute store result score times hord run time query day
execute if score time hord matches 13200 if score times hord matches 5 run hordes start @a 11290 hordes:5
execute if score time hord matches 13201 if score times hord matches 5 run playsound custom:siren master @a ~ ~ ~ 1 1 1
execute if score time hord matches 14200 if score times hord matches 5 run playsound custom:hordebgm master @a ~ ~ ~ 1 1 1
execute if score time hord matches 13200 if score times hord matches 5 run effect give @a sona:exposure 600 20 true
execute if score time hord matches 13200 if score times hord matches 10 run hordes start @a 11290 hordes:10
execute if score time hord matches 13200 if score times hord matches 10 run effect give @a sona:exposure 600 20 true
execute if score time hord matches 13201 if score times hord matches 10 run playsound custom:siren master @a ~ ~ ~ 1 1 1
execute if score time hord matches 14200 if score times hord matches 10 run playsound custom:hordebgm master @a ~ ~ ~ 1 1 1
execute if score time hord matches 13200 if score times hord matches 15 run hordes start @a 11290 hordes:15
execute if score time hord matches 13200 if score times hord matches 15 run effect give @a sona:exposure 600 20 true
execute if score time hord matches 13201 if score times hord matches 15 run playsound custom:siren master @a ~ ~ ~ 1 1 1
execute if score time hord matches 14200 if score times hord matches 15 run playsound custom:hordebgm master @a ~ ~ ~ 1 1 1
execute if score time hord matches 13200 if score times hord matches 20 run hordes start @a 11290 hordes:20
execute if score time hord matches 13200 if score times hord matches 20 run effect give @a sona:exposure 600 20 true
execute if score time hord matches 13201 if score times hord matches 20 run playsound custom:siren master @a ~ ~ ~ 1 1 1
execute if score time hord matches 14200 if score times hord matches 20 run playsound custom:hordebgm master @a ~ ~ ~ 1 1 1
execute if score time hord matches 13200 if score times hord matches 25 run hordes start @a 11290 hordes:25
execute if score time hord matches 13200 if score times hord matches 25 run effect give @a sona:exposure 600 20 true
execute if score time hord matches 13201 if score times hord matches 25 run playsound custom:siren master @a ~ ~ ~ 1 1 1
execute if score time hord matches 14200 if score times hord matches 25 run playsound custom:hordebgm master @a ~ ~ ~ 1 1 1
execute if score time hord matches 13200 if score times hord matches 30 run hordes start @a 11290 hordes:30
execute if score time hord matches 13200 if score times hord matches 30 run effect give @a sona:exposure 600 20 true
execute if score time hord matches 13201 if score times hord matches 30 run playsound custom:siren master @a ~ ~ ~ 1 1 1
execute if score time hord matches 14200 if score times hord matches 30 run playsound custom:hordebgm master @a ~ ~ ~ 1 1 1
execute if score time hord matches 13200 if score times hord matches 35 run hordes start @a 11290 hordes:35
execute if score time hord matches 13200 if score times hord matches 35 run effect give @a sona:exposure 600 20 true
execute if score time hord matches 13201 if score times hord matches 35 run playsound custom:siren master @a ~ ~ ~ 1 1 1
execute if score time hord matches 14200 if score times hord matches 35 run playsound custom:hordebgm master @a ~ ~ ~ 1 1 1
execute if score time hord matches 13200 if score times hord matches 40 run hordes start @a 11290 hordes:40
execute if score time hord matches 13200 if score times hord matches 40 run effect give @a sona:exposure 600 20 true
execute if score time hord matches 13201 if score times hord matches 40 run playsound custom:siren master @a ~ ~ ~ 1 1 1
execute if score time hord matches 14200 if score times hord matches 40 run playsound custom:hordebgm master @a ~ ~ ~ 1 1 1
execute if score time hord matches 13200 if score times hord matches 45 run hordes start @a 11290 hordes:45
execute if score time hord matches 13200 if score times hord matches 45 run effect give @a sona:exposure 600 20 true
execute if score time hord matches 13201 if score times hord matches 45 run playsound custom:siren master @a ~ ~ ~ 1 1 1
execute if score time hord matches 14200 if score times hord matches 45 run playsound custom:hordebgm master @a ~ ~ ~ 1 1 1
execute if score time hord matches 13200 if score times hord matches 50 run hordes start @a 11290 hordes:50
execute if score time hord matches 13200 if score times hord matches 50 run effect give @a sona:exposure 600 20 true
execute if score time hord matches 13201 if score times hord matches 50 run playsound custom:siren master @a ~ ~ ~ 1 1 1
execute if score time hord matches 14200 if score times hord matches 50 run playsound custom:hordebgm master @a ~ ~ ~ 1 1 1
execute if score time hord matches 13200 if score times hord matches 55 run hordes start @a 11290 hordes:55
execute if score time hord matches 13200 if score times hord matches 55 run effect give @a sona:exposure 600 20 true
execute if score time hord matches 13201 if score times hord matches 55 run playsound custom:siren master @a ~ ~ ~ 1 1 1
execute if score time hord matches 14200 if score times hord matches 55 run playsound custom:hordebgm master @a ~ ~ ~ 1 1 1
execute if score time hord matches 13200 if score times hord matches 60 run hordes start @a 11290 hordes:60
execute if score time hord matches 13200 if score times hord matches 60 run effect give @a sona:exposure 600 20 true
execute if score time hord matches 13201 if score times hord matches 60 run playsound custom:siren master @a ~ ~ ~ 1 1 1
execute if score time hord matches 14200 if score times hord matches 60 run playsound custom:hordebgm master @a ~ ~ ~ 1 1 1

schedule function basmod:kit_with_timer 1t