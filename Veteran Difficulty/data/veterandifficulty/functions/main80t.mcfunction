execute as @e[type=minecraft:zombie,tag=!wsupdate] run function veterandifficulty:zombie
execute as @e[type=wolf,tag=emwolf] run effect give @s speed 5 1 true
execute as @e[type=minecraft:creeper,tag=!wsupdate] run function veterandifficulty:creeper
execute as @e[type=blaze] at @s run setblock ~ ~ ~ minecraft:fire keep
execute as @e[type=minecraft:bee] run function veterandifficulty:bee
execute at @a if entity @e[type=bat,tag=!bitingbat] run execute as @e[type=minecraft:bat,tag=!bitingbat] at @s run function veterandifficulty:bat
execute as @e[type=minecraft:wither] run effect give @s minecraft:resistance 5 3 true
execute as @e[tag=WitherSpawn] at @s run function veterandifficulty:wither
execute as @a unless score @s VDrunLCOnce matches 2 run function veterandifficulty:removecrafting
execute as @e[type=husk,tag=!bite] run function veterandifficulty:husk
execute as @e[type=minecraft:ghast] run effect give @s minecraft:resistance 5 3 true
execute as @e[type=minecraft:iron_golem] run effect give @s minecraft:regeneration 5 2 true
execute as @e[type=slime] run function veterandifficulty:magmaslime
execute as @e[type=magma_cube] run function veterandifficulty:magmaslime
execute as @e[type=#veterandifficulty:alivemobs] run effect give @s minecraft:regeneration 1 2 true
execute as @e[type=minecraft:drowned,tag=!wsupdate] run function veterandifficulty:drowned
execute as @e[type=evoker] run effect give @s minecraft:resistance 2 5 true
execute as @e[tag=Camp] at @s run function veterandifficulty:camp
execute as @e[tag=Soul] at @s run function veterandifficulty:soul
execute as @e[type=silverfish] at @s run function veterandifficulty:silverfish
execute as @e[type=mooshroom] at @s run function veterandifficulty:mooshroom