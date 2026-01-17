scoreboard players set 카운트 items 0
execute as @e[type=item] at @s run scoreboard players add 카운트 items 1
execute if score 카운트 items matches 250.. unless score 초기화 items matches 2.. run scoreboard players set 초기화 items 1
execute if score 초기화 items matches 1.. run scoreboard players add 초기화 items 1
execute if score 초기화 items matches 500 run tellraw @a [{"text":"5초 뒤에 사라집니다"}]
execute if score 초기화 items matches 520 run tellraw @a [{"text":"4초 뒤에 사라집니다"}]
execute if score 초기화 items matches 540 run tellraw @a [{"text":"3초 뒤에 사라집니다"}]
execute if score 초기화 items matches 560 run tellraw @a [{"text":"2초 뒤에 사라집니다"}]
execute if score 초기화 items matches 580 run tellraw @a [{"text":"1초 뒤에 사라집니다"}]
execute if score 초기화 items matches 600 store result score 사라진_아이템 items run kill @e[type=item]
execute if score 초기화 items matches 600 run tellraw @a [{"score":{"name":"사라진_아이템","objective":"items"}},{"text":"개의 아이템이 초기화 되었습니다."}]
execute if score 초기화 items matches 600.. run scoreboard players set 초기화 items 0
execute if score 초기화 items matches 2 run tellraw @a [{"text":"30초 뒤에 사라집니다"}]









schedule function basmod:item_clear 1t