execute as @s if entity @s[nbt={SelectedItem:{id:"minecraft:trial_key"}}] as @s run loot give @s loot rks_lite:chests/trial_chamber
execute as @s if entity @s[nbt={SelectedItem:{id:"minecraft:ominous_trial_key"}}] as @s run loot give @s loot rks_lite:chests/trial_chamber_ominous

playsound minecraft:block.vault.open_shutter player @s ~ ~ ~ 1 1

execute unless entity @s[gamemode=creative] run item replace entity @s weapon.mainhand with air