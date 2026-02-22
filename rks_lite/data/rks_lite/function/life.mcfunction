scoreboard players add @s life 1
execute as @s if score @s life matches 15 run effect give @s regeneration 2 0
execute as @s if score @s life matches 30 run scoreboard players set @s life 0