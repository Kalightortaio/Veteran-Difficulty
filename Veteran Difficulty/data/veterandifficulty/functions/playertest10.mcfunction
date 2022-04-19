function veterandifficulty:lightlevel
execute store result score @s VDdepth run data get entity @s Pos[1]
execute at @s if score @s VDdepth matches -256..-65 unless score @s VDhasadv7 matches 1 run advancement grant @s only veterandifficulty:tools/adv7
execute at @s if score @s VDdepth matches -256..-65 unless score @s VDhasadv7 matches 1 run scoreboard players set @s VDhasadv7 1
execute if block ~ ~-0.5 ~ minecraft:dirt_path run effect give @s speed 2 0 true
execute if block ~ ~ ~ minecraft:water if block ~ ~1 ~ minecraft:water if score @s VDdepth matches -256..32 if score @s VDlightlevel matches 0 run effect give @s minecraft:blindness 3 0 true
execute if entity @e[type=magma_cube,distance=0..3] run fill ~ ~ ~ ~ ~ ~ fire replace #veterandifficulty:air
execute as @s[nbt={RootVehicle:{Entity:{id:"minecraft:zombie_horse"}}}] run team join Zombies @s
execute as @s[nbt={RootVehicle:{Entity:{id:"minecraft:zombie_horse"}}}] run execute as @e[type=zombie,distance=0..20] run team join Zombies @s
execute as @s[nbt={RootVehicle:{Entity:{id:"minecraft:zombie_horse"}}}] run execute as @e[type=zombie,distance=21..120] run team leave @s
execute as @s[nbt=!{RootVehicle:{Entity:{id:"minecraft:zombie_horse"}}}] run execute as @e[type=zombie,distance=0..20] run team leave @s
execute as @s[nbt={RootVehicle:{Entity:{id:"minecraft:zombie_horse"}}}] run execute as @e[type=zombie_villager,distance=0..20] run team join Zombies @s
execute as @s[nbt={RootVehicle:{Entity:{id:"minecraft:zombie_horse"}}}] run execute as @e[type=zombie_villager,distance=21..120] run team leave @s
execute as @s[nbt=!{RootVehicle:{Entity:{id:"minecraft:zombie_horse"}}}] run execute as @e[type=zombie_villager,distance=0..20] run team leave @s
execute as @s[nbt={RootVehicle:{Entity:{id:"minecraft:skeleton_horse"}}}] run team join Skeletons @s
execute as @s[nbt={RootVehicle:{Entity:{id:"minecraft:skeleton_horse"}}}] run execute as @e[type=skeleton,distance=0..20] run team join Skeletons @s
execute as @s[nbt={RootVehicle:{Entity:{id:"minecraft:skeleton_horse"}}}] run execute as @e[type=skeleton,distance=21..120] run team leave @s
execute as @s[nbt=!{RootVehicle:{Entity:{id:"minecraft:skeleton_horse"}}}] run execute as @e[type=skeleton,distance=0..20] run team leave @s
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{CustomModelData:1}}}] run effect give @s minecraft:haste 2 49 true
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{CustomModelData:1}}}] run effect give @s minecraft:strength 2 4 true
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_axe",tag:{CustomModelData:1}}}] run effect give @s minecraft:strength 2 4 true
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_axe",tag:{CustomModelData:1}}}] run effect give @s minecraft:haste 2 9 true
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_shovel",tag:{CustomModelData:1}}}] run effect give @s minecraft:haste 2 9 true
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_hoe",tag:{CustomModelData:1}}}] run effect give @s minecraft:slowness 2 5 true
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_hoe",tag:{CustomModelData:1}}}] unless score @s VDtt matches 1 run function veterandifficulty:speeduptime
execute as @s[nbt=!{SelectedItem:{id:"minecraft:netherite_hoe",tag:{CustomModelData:1}}}] unless score @s VDtt matches 0 run function veterandifficulty:slowdowntime
execute as @s[nbt={Inventory:[{Slot:103b,tag:{CustomModelData:1},id:"minecraft:netherite_helmet"}]}] if score @s VDlightlevel matches 0 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:light
execute as @s[nbt={Inventory:[{Slot:103b,tag:{CustomModelData:1},id:"minecraft:netherite_helmet"}]}] if score @s VDlightlevel matches 0 if block ~ ~ ~ minecraft:cave_air run setblock ~ ~ ~ minecraft:light
execute as @s[nbt={Inventory:[{Slot:102b,tag:{CustomModelData:1},id:"minecraft:netherite_chestplate"}]}] if score @s VDhealth matches 0 run effect give @s minecraft:regeneration 1 2 true
execute as @s[nbt={Inventory:[{Slot:101b,tag:{CustomModelData:1},id:"minecraft:netherite_leggings"}]}] run execute as @e[type=item,distance=0..10] facing entity @e[type=player,limit=1,sort=nearest,nbt={Inventory:[{Slot:101b,tag:{CustomModelData:1},id:"minecraft:netherite_leggings"}]}] feet if block ^ ^ ^1 #veterandifficulty:air run tp ^ ^0.1 ^0.1
execute as @s[nbt={Inventory:[{Slot:100b,tag:{CustomModelData:1},id:"minecraft:netherite_boots"}]}] if score @s VDsneakStat matches 1.. run function veterandifficulty:highjump
execute as @s[tag=GateNether,nbt=!{ActiveEffects:[{Id:2b,Amplifier:10b}]}] unless entity @e[tag=void_gateway,distance=0..1] run tag @s remove GateNether
execute as @s[tag=GateEnd,nbt=!{ActiveEffects:[{Id:2b,Amplifier:10b}]}] unless entity @e[tag=void_gateway,distance=0..1] run tag @s remove GateEnd
function veterandifficulty:armorweight
function veterandifficulty:nutrition
function veterandifficulty:ismoving
function veterandifficulty:setbonus
function veterandifficulty:expbonus