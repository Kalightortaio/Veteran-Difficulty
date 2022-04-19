execute align xyz positioned ~.5 ~0 ~.5 run tp @s ~ ~ ~
execute if block ~ ~ ~ #veterandifficulty:air run setblock ~ ~ ~ minecraft:end_gateway{Age:-999999999,ExactTeleport:1b}
data modify block ~ ~ ~ ExitPortal.X set from block ~ ~ ~ x
data modify block ~ ~ ~ ExitPortal.Y set from block ~ ~ ~ y
data modify block ~ ~ ~ ExitPortal.Z set from block ~ ~ ~ z