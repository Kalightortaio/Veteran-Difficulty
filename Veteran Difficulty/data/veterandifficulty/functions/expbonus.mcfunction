execute store result score @s VDexpSet run experience query @s levels
execute unless score @s VDexpSet matches 25..49 if score @s VDexpBonus matches 1 run attribute @s minecraft:generic.max_health modifier remove 3713c679-fdc7-41a9-9804-4b64e278ab5a
execute unless score @s VDexpSet matches 25..49 if score @s VDexpBonus matches 1 run effect give @s minecraft:instant_health 1 0 true
execute unless score @s VDexpSet matches 25..49 if score @s VDexpBonus matches 1 run scoreboard players set @s VDexpBonus 0
execute if score @s VDexpSet matches 25..49 unless score @s VDexpBonus matches 1 run attribute @s minecraft:generic.max_health modifier add 3713c679-fdc7-41a9-9804-4b64e278ab5a EXP1 1 add
execute if score @s VDexpSet matches 25..49 run scoreboard players set @s VDexpBonus 1
execute unless score @s VDexpSet matches 50..74 if score @s VDexpBonus matches 2 run attribute @s minecraft:generic.max_health modifier remove 566c9232-5d0b-40f6-a8bb-c5750a12c483
execute unless score @s VDexpSet matches 50..74 if score @s VDexpBonus matches 2 run effect give @s minecraft:instant_health 1 0 true
execute unless score @s VDexpSet matches 50..74 if score @s VDexpBonus matches 2 run scoreboard players set @s VDexpBonus 0
execute if score @s VDexpSet matches 50..74 unless score @s VDexpBonus matches 2 run attribute @s minecraft:generic.max_health modifier add 566c9232-5d0b-40f6-a8bb-c5750a12c483 EXP2 2 add
execute if score @s VDexpSet matches 50..74 run scoreboard players set @s VDexpBonus 2
execute unless score @s VDexpSet matches 75..99 if score @s VDexpBonus matches 3 run attribute @s minecraft:generic.max_health modifier remove f233dbbe-e94f-4e05-9238-323c342e55a0
execute unless score @s VDexpSet matches 75..99 if score @s VDexpBonus matches 3 run effect give @s minecraft:instant_health 1 0 true
execute unless score @s VDexpSet matches 75..99 if score @s VDexpBonus matches 3 run scoreboard players set @s VDexpBonus 0
execute if score @s VDexpSet matches 75..99 unless score @s VDexpBonus matches 3 run attribute @s minecraft:generic.max_health modifier add f233dbbe-e94f-4e05-9238-323c342e55a0 EXP3 3 add
execute if score @s VDexpSet matches 75..99 run scoreboard players set @s VDexpBonus 3
execute unless score @s VDexpSet matches 100.. if score @s VDexpBonus matches 4 run attribute @s minecraft:generic.max_health modifier remove fbc78819-a4fb-4dc9-9122-12d01ba83de1
execute unless score @s VDexpSet matches 100.. if score @s VDexpBonus matches 4 run effect give @s minecraft:instant_health 1 0 true
execute unless score @s VDexpSet matches 100.. if score @s VDexpBonus matches 4 run scoreboard players set @s VDexpBonus 0
execute if score @s VDexpSet matches 100.. unless score @s VDexpBonus matches 4 run attribute @s minecraft:generic.max_health modifier add fbc78819-a4fb-4dc9-9122-12d01ba83de1 EXP4 4 add
execute if score @s VDexpSet matches 100.. run scoreboard players set @s VDexpBonus 4