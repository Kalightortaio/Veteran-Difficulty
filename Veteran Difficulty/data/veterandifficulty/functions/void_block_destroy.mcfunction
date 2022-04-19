execute align xyz run playsound minecraft:block.netherite_block.break block @a[distance=0..16]
execute store success score @s VDtempvar run kill @e[type=item,distance=..1,limit=1,sort=nearest,nbt={Item:{id:"minecraft:barrier"}}]
execute if score @s VDtempvar matches 1.. run summon item ~ ~0.5 ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{EntityTag:{Tags:["void_block"],Invisible:1b},CustomModelData:2,display:{Name:"{\"text\":\"Block of Void\",\"italic\":\"false\"}"}}},Motion:[0.0d,0.2d,0.0d],PickupDelay:10}
execute if score @s VDtempvar matches 1.. run scoreboard players reset @s VDtempvar
kill @s