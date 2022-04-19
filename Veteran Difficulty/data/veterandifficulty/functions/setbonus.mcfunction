scoreboard players set @s VDarmorSet 0
execute as @s[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"}]}] run scoreboard players add @s VDarmorSet 1
execute as @s[nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]}] run scoreboard players add @s VDarmorSet 1
execute as @s[nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]}] run scoreboard players add @s VDarmorSet 1
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]}] run scoreboard players add @s VDarmorSet 1
execute as @s[nbt={Inventory:[{Slot:103b,id:"minecraft:chainmail_helmet"}]}] run scoreboard players add @s VDarmorSet 20
execute as @s[nbt={Inventory:[{Slot:102b,id:"minecraft:chainmail_chestplate"}]}] run scoreboard players add @s VDarmorSet 20
execute as @s[nbt={Inventory:[{Slot:101b,id:"minecraft:chainmail_leggings"}]}] run scoreboard players add @s VDarmorSet 20
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:chainmail_boots"}]}] run scoreboard players add @s VDarmorSet 20
execute as @s[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet"}]}] run scoreboard players add @s VDarmorSet 300
execute as @s[nbt={Inventory:[{Slot:102b,id:"minecraft:golden_chestplate"}]}] run scoreboard players add @s VDarmorSet 300
execute as @s[nbt={Inventory:[{Slot:101b,id:"minecraft:golden_leggings"}]}] run scoreboard players add @s VDarmorSet 300
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots"}]}] run scoreboard players add @s VDarmorSet 300
execute as @s[nbt={Inventory:[{Slot:103b,id:"minecraft:iron_helmet"}]}] run scoreboard players add @s VDarmorSet 4000
execute as @s[nbt={Inventory:[{Slot:102b,id:"minecraft:iron_chestplate"}]}] run scoreboard players add @s VDarmorSet 4000
execute as @s[nbt={Inventory:[{Slot:101b,id:"minecraft:iron_leggings"}]}] run scoreboard players add @s VDarmorSet 4000
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:iron_boots"}]}] run scoreboard players add @s VDarmorSet 4000
execute as @s[nbt={Inventory:[{Slot:103b,id:"minecraft:diamond_helmet"}]}] run scoreboard players add @s VDarmorSet 50000
execute as @s[nbt={Inventory:[{Slot:102b,id:"minecraft:diamond_chestplate"}]}] run scoreboard players add @s VDarmorSet 50000
execute as @s[nbt={Inventory:[{Slot:102b,id:"minecraft:elytra"}]}] unless entity @s[nbt={Inventory:[{Slot:102b,tag:{CustomModelData:1},id:"minecraft:elytra"}]}] unless entity @s[nbt={Inventory:[{Slot:102b,tag:{CustomModelData:2},id:"minecraft:elytra"}]}] run scoreboard players add @s VDarmorSet 50000
execute as @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings"}]}] run scoreboard players add @s VDarmorSet 50000
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:diamond_boots"}]}] run scoreboard players add @s VDarmorSet 50000
execute as @s[nbt={Inventory:[{Slot:103b,id:"minecraft:netherite_helmet"}]}] unless entity @s[nbt={Inventory:[{Slot:103b,tag:{CustomModelData:1},id:"minecraft:netherite_helmet"}]}] run scoreboard players add @s VDarmorSet 600000
execute as @s[nbt={Inventory:[{Slot:102b,id:"minecraft:netherite_chestplate"}]}] unless entity @s[nbt={Inventory:[{Slot:102b,tag:{CustomModelData:1},id:"minecraft:netherite_chestplate"}]}] run scoreboard players add @s VDarmorSet 600000
execute as @s[nbt={Inventory:[{Slot:102b,tag:{CustomModelData:1},id:"minecraft:elytra"}]}] run scoreboard players add @s VDarmorSet 600000
execute as @s[nbt={Inventory:[{Slot:101b,id:"minecraft:netherite_leggings"}]}] unless entity @s[nbt={Inventory:[{Slot:101b,tag:{CustomModelData:1},id:"minecraft:netherite_leggings"}]}] run scoreboard players add @s VDarmorSet 600000
execute as @s[nbt={Inventory:[{Slot:100b,id:"minecraft:netherite_boots"}]}] unless entity @s[nbt={Inventory:[{Slot:100b,tag:{CustomModelData:1},id:"minecraft:netherite_boots"}]}] run scoreboard players add @s VDarmorSet 600000
execute as @s[nbt={Inventory:[{Slot:103b,tag:{CustomModelData:1},id:"minecraft:netherite_helmet"}]}] run scoreboard players add @s VDarmorSet 7000000
execute as @s[nbt={Inventory:[{Slot:102b,tag:{CustomModelData:1},id:"minecraft:netherite_chestplate"}]}] run scoreboard players add @s VDarmorSet 7000000
execute as @s[nbt={Inventory:[{Slot:102b,tag:{CustomModelData:2},id:"minecraft:elytra"}]}] run scoreboard players add @s VDarmorSet 7000000
execute as @s[nbt={Inventory:[{Slot:101b,tag:{CustomModelData:1},id:"minecraft:netherite_leggings"}]}] run scoreboard players add @s VDarmorSet 7000000
execute as @s[nbt={Inventory:[{Slot:100b,tag:{CustomModelData:1},id:"minecraft:netherite_boots"}]}] run scoreboard players add @s VDarmorSet 7000000
execute unless score @s VDarmorSet matches 4 if score @s VDarmorBonus matches 1 run attribute @s minecraft:generic.max_health modifier remove 531ceaff-4397-4a53-ba17-047cb67db3e7
execute unless score @s VDarmorSet matches 4 if score @s VDarmorBonus matches 1 run effect give @s minecraft:instant_health 1 0 true
execute unless score @s VDarmorSet matches 4 if score @s VDarmorBonus matches 1 run scoreboard players set @s VDarmorBonus 0
execute if score @s VDarmorSet matches 4 unless score @s VDarmorBonus matches 1 run attribute @s minecraft:generic.max_health modifier add 531ceaff-4397-4a53-ba17-047cb67db3e7 Leather 2 add
execute if score @s VDarmorSet matches 4 run scoreboard players set @s VDarmorBonus 1
execute unless score @s VDarmorSet matches 80 if score @s VDarmorBonus matches 2 run attribute @s minecraft:generic.max_health modifier remove e906216d-567c-40b9-8626-3e30018a2d20
execute unless score @s VDarmorSet matches 80 if score @s VDarmorBonus matches 2 run effect give @s minecraft:instant_health 1 0 true
execute unless score @s VDarmorSet matches 80 if score @s VDarmorBonus matches 2 run scoreboard players set @s VDarmorBonus 0
execute if score @s VDarmorSet matches 80 unless score @s VDarmorBonus matches 2 run attribute @s minecraft:generic.max_health modifier add e906216d-567c-40b9-8626-3e30018a2d20 Chainmail 3 add
execute if score @s VDarmorSet matches 80 run scoreboard players set @s VDarmorBonus 2
execute unless score @s VDarmorSet matches 1200 if score @s VDarmorBonus matches 3 run attribute @s minecraft:generic.max_health modifier remove 6f8d1d8e-46b6-45ec-b937-f58274ee2a80
execute unless score @s VDarmorSet matches 1200 if score @s VDarmorBonus matches 3 run effect give @s minecraft:instant_health 1 0 true
execute unless score @s VDarmorSet matches 1200 if score @s VDarmorBonus matches 3 run scoreboard players set @s VDarmorBonus 0
execute if score @s VDarmorSet matches 1200 unless score @s VDarmorBonus matches 3 run attribute @s minecraft:generic.max_health modifier add 6f8d1d8e-46b6-45ec-b937-f58274ee2a80 Golden 4 add
execute if score @s VDarmorSet matches 1200 run scoreboard players set @s VDarmorBonus 3
execute unless score @s VDarmorSet matches 16000 if score @s VDarmorBonus matches 4 run attribute @s minecraft:generic.max_health modifier remove 3917371d-48d0-435a-a48c-2e396db21958
execute unless score @s VDarmorSet matches 16000 if score @s VDarmorBonus matches 4 run effect give @s minecraft:instant_health 1 0 true
execute unless score @s VDarmorSet matches 16000 if score @s VDarmorBonus matches 4 run scoreboard players set @s VDarmorBonus 0
execute if score @s VDarmorSet matches 16000 unless score @s VDarmorBonus matches 4 run attribute @s minecraft:generic.max_health modifier add 3917371d-48d0-435a-a48c-2e396db21958 Iron 5 add
execute if score @s VDarmorSet matches 16000 run scoreboard players set @s VDarmorBonus 4
execute unless score @s VDarmorSet matches 200000 if score @s VDarmorBonus matches 5 run attribute @s minecraft:generic.max_health modifier remove e1d09a4b-61e8-4d89-baf4-290bb16948e3
execute unless score @s VDarmorSet matches 200000 if score @s VDarmorBonus matches 5 run effect give @s minecraft:instant_health 1 0 true
execute unless score @s VDarmorSet matches 200000 if score @s VDarmorBonus matches 5 run scoreboard players set @s VDarmorBonus 0
execute if score @s VDarmorSet matches 200000 unless score @s VDarmorBonus matches 5 run attribute @s minecraft:generic.max_health modifier add e1d09a4b-61e8-4d89-baf4-290bb16948e3 Diamond 6 add
execute if score @s VDarmorSet matches 200000 run scoreboard players set @s VDarmorBonus 5
execute unless score @s VDarmorSet matches 2400000 if score @s VDarmorBonus matches 6 run attribute @s minecraft:generic.max_health modifier remove 0ab66613-c038-445b-9b63-63eadc26c262
execute unless score @s VDarmorSet matches 2400000 if score @s VDarmorBonus matches 6 run effect give @s minecraft:instant_health 1 0 true
execute unless score @s VDarmorSet matches 2400000 if score @s VDarmorBonus matches 6 run scoreboard players set @s VDarmorBonus 0
execute if score @s VDarmorSet matches 2400000 unless score @s VDarmorBonus matches 6 run attribute @s minecraft:generic.max_health modifier add 0ab66613-c038-445b-9b63-63eadc26c262 Netherite 7 add
execute if score @s VDarmorSet matches 2400000 run scoreboard players set @s VDarmorBonus 6
execute unless score @s VDarmorSet matches 28000000 if score @s VDarmorBonus matches 7 run attribute @s minecraft:generic.max_health modifier remove fea29a60-db55-4329-a6af-625df33693d2
execute unless score @s VDarmorSet matches 28000000 if score @s VDarmorBonus matches 7 run effect give @s minecraft:instant_health 1 0 true
execute unless score @s VDarmorSet matches 28000000 if score @s VDarmorBonus matches 7 run scoreboard players set @s VDarmorBonus 0
execute if score @s VDarmorSet matches 28000000 unless score @s VDarmorBonus matches 7 run attribute @s minecraft:generic.max_health modifier add fea29a60-db55-4329-a6af-625df33693d2 Void 8 add
execute if score @s VDarmorSet matches 28000000 run scoreboard players set @s VDarmorBonus 7