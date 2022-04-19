execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {Marker:1b,Invisible:1b,Pose:{Head:[0f,180f,0f]},Tags:["void_gateway"],ArmorItems:[{},{},{},{}]}
setblock ~ ~ ~ minecraft:end_gateway{Age:-999999999,ExactTeleport:1b}
data modify block ~ ~ ~ ExitPortal.X set from block ~ ~ ~ x
data modify block ~ ~ ~ ExitPortal.Y set from block ~ ~ ~ y
data modify block ~ ~ ~ ExitPortal.Z set from block ~ ~ ~ z
execute align xyz run playsound minecraft:block.respawn_anchor.place block @a[distance=0..16]
kill @s