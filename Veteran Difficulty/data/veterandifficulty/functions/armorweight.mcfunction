scoreboard players set @s VDarmorWeight 0
scoreboard players set @s VDnumFive 5
scoreboard players set @s VDnumTen 10
scoreboard players set @s VDnumFifteen 15
scoreboard players set @s VDnumTwenty 20
scoreboard players set @s VDnumTwentyFive 25
scoreboard players set @s VDnumThirty 30
scoreboard players set @s VDnumThirtyFive 35
execute as @s[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumFive
execute as @s[nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumFive
execute as @s[nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumFive
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumFive
execute as @s[nbt={Inventory:[{Slot:103b,id:"minecraft:chainmail_helmet"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumTen
execute as @s[nbt={Inventory:[{Slot:102b,id:"minecraft:chainmail_chestplate"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumTen
execute as @s[nbt={Inventory:[{Slot:101b,id:"minecraft:chainmail_leggings"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumTen
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:chainmail_boots"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumTen
execute as @s[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumFifteen
execute as @s[nbt={Inventory:[{Slot:102b,id:"minecraft:golden_chestplate"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumFifteen
execute as @s[nbt={Inventory:[{Slot:101b,id:"minecraft:golden_leggings"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumFifteen
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumFifteen
execute as @s[nbt={Inventory:[{Slot:103b,id:"minecraft:iron_helmet"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumTwenty
execute as @s[nbt={Inventory:[{Slot:102b,id:"minecraft:iron_chestplate"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumTwenty
execute as @s[nbt={Inventory:[{Slot:101b,id:"minecraft:iron_leggings"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumTwenty
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:iron_boots"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumTwenty
execute as @s[nbt={Inventory:[{Slot:103b,id:"minecraft:diamond_helmet"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumTwentyFive
execute as @s[nbt={Inventory:[{Slot:102b,id:"minecraft:diamond_chestplate"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumTwentyFive
execute as @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumTwentyFive
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:diamond_boots"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumTwentyFive
execute as @s[nbt={Inventory:[{Slot:103b,id:"minecraft:netherite_helmet"}]}] unless entity @s[nbt={Inventory:[{Slot:103b,tag:{CustomModelData:1},id:"minecraft:netherite_helmet"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumThirty
execute as @s[nbt={Inventory:[{Slot:102b,id:"minecraft:netherite_chestplate"}]}] unless entity @s[nbt={Inventory:[{Slot:102b,tag:{CustomModelData:1},id:"minecraft:netherite_chestplate"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumThirty
execute as @s[nbt={Inventory:[{Slot:102b,tag:{CustomModelData:1},id:"minecraft:elytra"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumThirty
execute as @s[nbt={Inventory:[{Slot:101b,id:"minecraft:netherite_leggings"}]}] unless entity @s[nbt={Inventory:[{Slot:101b,tag:{CustomModelData:1},id:"minecraft:netherite_leggings"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumThirty
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:netherite_boots"}]}] unless entity @s[nbt={Inventory:[{Slot:100b,tag:{CustomModelData:1},id:"minecraft:netherite_boots"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumThirty
execute as @s[nbt={Inventory:[{Slot:103b,tag:{CustomModelData:1},id:"minecraft:netherite_helmet"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumThirtyFive
execute as @s[nbt={Inventory:[{Slot:102b,tag:{CustomModelData:1},id:"minecraft:netherite_chestplate"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumThirtyFive
execute as @s[nbt={Inventory:[{Slot:102b,tag:{CustomModelData:2},id:"minecraft:elytra"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumThirtyFive
execute as @s[nbt={Inventory:[{Slot:101b,tag:{CustomModelData:1},id:"minecraft:netherite_leggings"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumThirtyFive
execute as @s[nbt={Inventory:[{Slot:100b,tag:{CustomModelData:1},id:"minecraft:netherite_boots"}]}] run scoreboard players operation @s VDarmorWeight += @s VDnumThirtyFive
function veterandifficulty:processweight
