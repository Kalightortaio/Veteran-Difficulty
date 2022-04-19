execute if predicate veterandifficulty:6000t run function veterandifficulty:main6000t
execute if predicate veterandifficulty:2400t run function veterandifficulty:main2400t
execute if predicate veterandifficulty:1200t run function veterandifficulty:main1200t
execute if predicate veterandifficulty:200t run function veterandifficulty:main200t
execute if predicate veterandifficulty:80t run function veterandifficulty:main80t
execute if predicate veterandifficulty:40t run function veterandifficulty:main40t
execute if predicate veterandifficulty:20t run function veterandifficulty:main20t
execute if predicate veterandifficulty:10t run function veterandifficulty:main10t
execute if predicate veterandifficulty:4t run function veterandifficulty:main4t
execute if predicate veterandifficulty:2t run function veterandifficulty:main2t

execute as @e[type=enderman,nbt={AngerTime:0}] at @s facing entity @e[type=player,sort=nearest,limit=1] eyes run teleport ^ ^ ^
execute as @e[type=wither] run team join Wither @s
execute as @e[type=wither_skeleton] run team join Wither @s
execute as @e[type=wither_skull] at @s unless block ~ ~-0.2 ~ #veterandifficulty:air run tag @s add summonws
execute as @e[tag=summonws] at @s run function veterandifficulty:wither2
execute as @e[type=wither] at @s run function veterandifficulty:wither3
execute as @a unless score @s VDrunLCOnce matches 2 run scoreboard players set @s VDrunLCOnce 1
execute as @a store result score @s VDSleepTimer run data get entity @s SleepTimer
execute as @a if score @s VDSleepTimer matches 100.. at @s run function veterandifficulty:insomnia
execute as @e[type=spider,nbt={HurtTime:1s}] run effect give @s minecraft:speed 3 3 true
execute as @e[type=endermite,tag=!wsupdate] at @s if block ~ ~ ~ #veterandifficulty:air run function veterandifficulty:endermite
execute as @e[tag=stt] at @s run function veterandifficulty:endermite4
execute as @e[type=item,nbt={Item:{id:"minecraft:tnt"},Age:1s}] at @s run function veterandifficulty:tnt
execute as @e[type=minecraft:item_frame,tag=void_block] at @s run function veterandifficulty:void_block_place
execute as @e[type=minecraft:armor_stand,tag=void_block] at @s unless block ~ ~ ~ minecraft:barrier run function veterandifficulty:void_block_destroy
execute as @e[type=minecraft:item_frame,tag=void_gateway] at @s run function veterandifficulty:void_gateway_place
execute as @e[type=minecraft:armor_stand,tag=void_gateway] at @s unless block ~ ~ ~ minecraft:end_gateway run function veterandifficulty:void_gateway_destroy
execute as @a[gamemode=survival] at @s run function veterandifficulty:playertest