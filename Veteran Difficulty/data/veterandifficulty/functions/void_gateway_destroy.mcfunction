execute align xyz run playsound minecraft:block.respawn_anchor.break block @a[distance=0..16]
summon item ~ ~0.5 ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{EntityTag:{Tags:["void_gateway"],Invisible:1b},CustomModelData:3,display:{Name:"{\"text\":\"Void Gateway\",\"italic\":\"false\"}"}}},Motion:[0.0d,0.2d,0.0d],PickupDelay:10}
kill @s