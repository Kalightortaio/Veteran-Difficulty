summon armor_stand ~ ~ ~ {Invulerable:1b,NoGravity:1b,Tags:["NSC"],Invisible:1b,Silent:1b}
summon armor_stand ~ ~ ~ {Invulerable:1b,NoGravity:1b,Tags:["NSB"],Invisible:1b,Silent:1b}
execute anchored eyes run tp @e[tag=NSC,limit=1,sort=nearest,distance=0..1] ^ ^-1 ^5
execute as @e[tag=NSB,limit=1,sort=nearest,distance=0..1] at @s anchored eyes facing entity @e[tag=NSC,limit=1,sort=nearest,distance=0..10] eyes run teleport ~ ~ ~
kill @e[tag=NSC]