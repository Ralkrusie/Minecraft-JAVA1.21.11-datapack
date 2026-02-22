scoreboard players add @s sat 1
execute as @s if score @s sat matches 400 run effect give @s saturation 1 0
execute as @s if score @s sat matches 800 run scoreboard players set @s sat 0