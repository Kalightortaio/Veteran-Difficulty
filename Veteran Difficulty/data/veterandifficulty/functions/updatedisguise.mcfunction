tag @a remove disguiseTarget
tag @e[type=minecraft:player,gamemode=survival,sort=nearest,limit=1] add diguiseTarget
data modify entity @s WanderTarget.X set from entity @e[tag=diguiseTarget,sort=nearest,limit=1] Pos[0]
data modify entity @s WanderTarget.Y set from entity @e[tag=diguiseTarget,sort=nearest,limit=1] Pos[1]
data modify entity @s WanderTarget.Z set from entity @e[tag=diguiseTarget,sort=nearest,limit=1] Pos[2]