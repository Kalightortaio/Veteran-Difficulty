execute as @e[type=minecraft:cave_spider] at @s if entity @e[type=player,distance=0..1] run setblock ~ ~ ~ minecraft:cobweb keep
execute store result score @e[type=ender_dragon] VDenderdragonNum run execute if entity @e[type=minecraft:ender_dragon]
execute as @e[type=ender_dragon,tag=!died] if score @s VDenderdragonNum matches 8 run execute in minecraft:the_end run execute unless entity @e[tag=eggscan] align xyz run summon armor_stand 0.5 256 0.5 {Tags:["eggscan"],NoGravity:1b,Marker:1b}
execute as @e[type=ender_dragon,tag=!died] if score @s VDenderdragonNum matches 8 run execute in minecraft:the_end run function veterandifficulty:placeegg
execute as @e[type=ender_dragon,tag=!died] if score @s VDenderdragonNum matches 8 run kill @e[tag=eggscan]
execute as @e[type=ender_dragon,tag=!died] if score @s VDenderdragonNum matches 8 run tag @s add died
execute as @e[type=item,nbt={Item:{id:"minecraft:egg"}},tag=!eggprocessed] at @s if entity @e[type=chicken,distance=0..1] if predicate veterandifficulty:50p run tag @s add eggfeather
execute as @e[type=item,nbt={Item:{id:"minecraft:egg"}},tag=!eggfeather,tag=!eggprocessed] at @s if entity @e[type=chicken,distance=0..1] run tag @s add eggprocessed
execute as @e[type=item,nbt={Item:{id:"minecraft:egg"}},tag=eggfeather] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:feather",Count:1b}}
execute as @e[type=item,nbt={Item:{id:"minecraft:egg"}},tag=eggfeather] run kill @s
execute as @a if score @s VDLCL matches 1 run function veterandifficulty:addarmorleather
execute as @a if score @s VDLCC matches 1 run function veterandifficulty:addarmorchain
execute as @a if score @s VDLCG matches 1 run function veterandifficulty:addarmorgolden
execute as @a if score @s VDLCI matches 1 run function veterandifficulty:addarmoriron
execute as @a if score @s VDLCD matches 1 run function veterandifficulty:addarmordiamond
execute as @a if score @s VDLCN matches 1 run function veterandifficulty:addarmornetherite
execute as @a if score @s VDLCV matches 1 run function veterandifficulty:addarmorvoid
execute as @a if score @s VDLCWT matches 1 run function veterandifficulty:addtoolswooden
execute as @a if score @s VDLCST matches 1 run function veterandifficulty:addtoolsstone
execute as @a if score @s VDLCGT matches 1 run function veterandifficulty:addtoolsgolden
execute as @a if score @s VDLCIT matches 1 run function veterandifficulty:addtoolsiron
execute as @a if score @s VDLCDT matches 1 run function veterandifficulty:addtoolsdiamond
execute as @a if score @s VDLCNT matches 1 run function veterandifficulty:addtoolsnetherite
execute as @a if score @s VDLCVT matches 1 run function veterandifficulty:addtoolsvoid
execute as @e[tag=stt] at @s if entity @e[type=player,distance=0..16] run function veterandifficulty:endermite5
execute as @a[scores={VDhealth=0},nbt={ActiveEffects:[{Id:19b}]}] run effect give @s minecraft:wither 1 1 true