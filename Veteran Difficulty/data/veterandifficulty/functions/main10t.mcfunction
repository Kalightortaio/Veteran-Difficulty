execute as @a[gamemode=!creative] at @s run function veterandifficulty:playertest10
execute as @e[type=witch,tag=!spellcaster] at @s run function veterandifficulty:witch
execute as @e[tag=spell] at @s unless entity @e[tag=spellcaster,distance=0..2] run kill @s
execute as @e[tag=spellcaster,nbt=!{Passengers:[{id:"minecraft:guardian"}]}] run kill @s
execute as @e[type=phantom,tag=!vdp] at @s run function veterandifficulty:phantom
function veterandifficulty:regrowth