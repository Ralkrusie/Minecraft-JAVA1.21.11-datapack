# 这里的 "custom_trader" 必须和你生成时的 Tags 一致
kill @e[type=minecraft:wandering_trader,tag=special_villager]

# 可选：如果你希望清除时发条消息
tellraw @a {"text":"已清除所有自定义交易商人","color":"red"}