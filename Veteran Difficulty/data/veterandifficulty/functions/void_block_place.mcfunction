execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {Marker:1b,Invisible:1b,Pose:{Head:[0f,180f,0f]},Tags:["void_block"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2}}]}
setblock ~ ~ ~ minecraft:barrier
execute align xyz run playsound minecraft:block.netherite_block.place block @a[distance=0..16]
kill @s