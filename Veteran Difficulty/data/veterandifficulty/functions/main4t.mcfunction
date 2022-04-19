execute as @a run function veterandifficulty:breakglass
execute as @e[tag=bite,type=husk] at @s unless entity @e[tag=bitingbat,type=bat,distance=0..2] run kill @s
execute as @e[type=ender_dragon] at @s if block ~ ~ ~ obsidian unless score @s VDendermanNum matches 201.. run summon enderman 0 40 0
execute store result score @e[type=ender_dragon] VDendermanNum run execute if entity @e[type=minecraft:enderman]
execute as @e[tag=stt] at @s run execute store result score @s VDendermiteNum run execute if entity @e[type=minecraft:endermite,distance=0..16]
execute as @a[nbt={SelectedItem:{id:"minecraft:golden_sword",tag:{Enchantments:[{}]}}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:golden_sword",Count:1b,tag:{Unbreakable:0b}}}] run function veterandifficulty:goldentools
execute as @a[nbt={SelectedItem:{id:"minecraft:golden_pickaxe",tag:{Enchantments:[{}]}}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe",Count:1b,tag:{Unbreakable:0b}}}] run function veterandifficulty:goldentools
execute as @a[nbt={SelectedItem:{id:"minecraft:golden_shovel",tag:{Enchantments:[{}]}}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:golden_shovel",Count:1b,tag:{Unbreakable:0b}}}] run function veterandifficulty:goldentools
execute as @a[nbt={SelectedItem:{id:"minecraft:golden_hoe",tag:{Enchantments:[{}]}}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:0b}}}] run function veterandifficulty:goldentools
execute as @a[nbt={SelectedItem:{id:"minecraft:golden_axe",tag:{Enchantments:[{}]}}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe",Count:1b,tag:{Unbreakable:0b}}}] run function veterandifficulty:goldentools
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet",tag:{Enchantments:[{}]}}]}] unless entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet",tag:{Unbreakable:0b}}]}] run function veterandifficulty:goldentools2
execute as @a[nbt={Inventory:[{Slot:102b,id:"minecraft:golden_chestplate",tag:{Enchantments:[{}]}}]}] unless entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:golden_chestplate",tag:{Unbreakable:0b}}]}] run function veterandifficulty:goldentools3
execute as @a[nbt={Inventory:[{Slot:101b,id:"minecraft:golden_leggings",tag:{Enchantments:[{}]}}]}] unless entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:golden_leggings",tag:{Unbreakable:0b}}]}] run function veterandifficulty:goldentools4
execute as @a[nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots",tag:{Enchantments:[{}]}}]}] unless entity @s[nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots",tag:{Unbreakable:0b}}]}] run function veterandifficulty:goldentools5
execute as @e[type=minecraft:fireball] at @s if entity @e[type=ghast,limit=1,distance=0..10] run data merge entity @s {ExplosionPower:3}
execute as @a if score @s VDusedShield matches 1.. run function veterandifficulty:shield
execute as @e[type=skeleton,tag=!wsupdate] at @s if entity @e[type=player,distance=0..5] run function veterandifficulty:skeleton
execute as @e[type=skeleton,tag=wsupdate] at @s if entity @e[type=player,distance=6..10] run function veterandifficulty:skeleton2
execute as @e[type=drowned,tag=!wsupdate] at @s if entity @e[type=player,distance=0..10] run function veterandifficulty:drowned
