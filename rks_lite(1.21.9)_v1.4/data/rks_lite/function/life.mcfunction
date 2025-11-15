scoreboard players add @s life 1
execute as @s if score @s life matches 25 run effect give @s regeneration 3 0
execute as @s if score @s life matches 49 run scoreboard players set @s life 0