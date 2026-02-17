scoreboard players add @s silence 1
execute as @s if score @s silence matches 15 run effect give @s invisibility 2 0
execute as @s if score @s silence matches 30 run scoreboard players set @s silence 0