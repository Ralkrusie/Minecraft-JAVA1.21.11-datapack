# Prevent dropping items marked with custom_data.retain = true
execute as @a at @s run tp @e[type=item,distance=..1.5,nbt={Item:{components:{"minecraft:custom_data":{retain:true}}}}] ~ ~1 ~
execute as @a at @s as @e[type=item,distance=..1,nbt={Item:{components:{"minecraft:custom_data":{retain:true}}}}] run data merge entity @s {PickupDelay:0s}

# Prevent dropping items enchanted with rks_lite:snake_bite
execute as @a at @s run tp @e[type=item,distance=..1.5,nbt={Item:{components:{"minecraft:enchantments":{"rks_lite:snake_bite":1}}}}] ~ ~1 ~
execute as @a at @s as @e[type=item,distance=..1,nbt={Item:{components:{"minecraft:enchantments":{"rks_lite:snake_bite":1}}}}] run data merge entity @s {PickupDelay:0s}

execute as @a at @s run tp @e[type=item,distance=..1.5,nbt={Item:{components:{"minecraft:enchantments":{"rks_lite:snake_bite":2}}}}] ~ ~1 ~
execute as @a at @s as @e[type=item,distance=..1,nbt={Item:{components:{"minecraft:enchantments":{"rks_lite:snake_bite":2}}}}] run data merge entity @s {PickupDelay:0s}

# Prevent dropping items enchantment stored with rks_lite:snake_bite
execute as @a at @s run tp @e[type=item,distance=..1.5,nbt={Item:{components:{"minecraft:stored_enchantments":{"rks_lite:snake_bite":1}}}}] ~ ~1 ~
execute as @a at @s as @e[type=item,distance=..1,nbt={Item:{components:{"minecraft:stored_enchantments":{"rks_lite:snake_bite":1}}}}] run data merge entity @s {PickupDelay:0s}

execute as @a at @s run tp @e[type=item,distance=..1.5,nbt={Item:{components:{"minecraft:stored_enchantments":{"rks_lite:snake_bite":2}}}}] ~ ~1 ~
execute as @a at @s as @e[type=item,distance=..1,nbt={Item:{components:{"minecraft:stored_enchantments":{"rks_lite:snake_bite":2}}}}] run data merge entity @s {PickupDelay:0s}