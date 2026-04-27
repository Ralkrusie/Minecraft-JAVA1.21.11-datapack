scoreboard players add #Global silence 1

execute as @a if score #Global silence matches 8 run \
    execute if items entity @s container.* minecraft:amethyst_shard[minecraft:enchantments={"rks_lite:silence":1}] run \
        effect give @s minecraft:invisibility 1 0 true

execute if score #Global silence matches 18.. run scoreboard players set #Global silence 0