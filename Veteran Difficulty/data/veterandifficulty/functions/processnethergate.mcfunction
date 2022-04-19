scoreboard players set @s VDconst60 60
scoreboard players set @s VDconst8 8
scoreboard players set @s VDconst2 2
execute store result score @s VDplayerX run data get entity @s Pos[0]
execute store result score @s VDplayerY run data get entity @s Pos[1]
execute store result score @s VDplayerZ run data get entity @s Pos[2]
scoreboard players operation @s VDplayerX *= @s VDconst8
execute if score @s VDplayerY matches 0..125 run scoreboard players operation @s VDplayerY *= @s VDconst2
execute if score @s VDplayerY matches 0..30 run scoreboard players operation @s VDplayerY += @s VDconst60
scoreboard players operation @s VDplayerZ *= @s VDconst8
scoreboard players operation @s VDtpX = @s VDplayerX
scoreboard players operation @s VDtpY = @s VDplayerY
scoreboard players operation @s VDtpZ = @s VDplayerZ
effect give @s minecraft:blindness 3 10 true
effect give @s minecraft:resistance 3 10 true
effect give @s minecraft:slowness 3 10 true
effect give @s minecraft:slow_falling 3 10 true
execute in minecraft:the_end run tp ~ ~ ~
execute at @s run function veterandifficulty:tp